let total_candidates = null
let chosen = null
let x = -1
let y = -1
let is_started = false
var p = document.createElement("p");
var p_left = document.createElement("p");
var p_right = document.createElement("p");
window.onload = () => {
    $('start').onclick = initiate
}

function initiate() {
    total_candidates = []
    chosen = []
    while(total_candidates.length < 16) {
        let i = -1
        do {
            i = Math.floor(Math.random() * 85) + 1
        } while(total_candidates.indexOf(i) != -1)
        total_candidates.push(i)
    } 
    $('start').innerText = 'Restart'
    $('left').onclick = () => choose('x')
    $('right').onclick = () => choose('y')
    add_candidate()
    // var p = document.createElement("p");
    p.innerText = '16강';
    document.querySelector("#round").appendChild(p);
    // $('round').innerText = '16강'
    is_started = true
}

function add_candidate() {
    if(total_candidates.length == 0) {
        total_candidates = chosen
        chosen = []
        if(total_candidates.length == 1) {
            finalize()
            return
        } 
        p.innerText = ((total_candidates.length == 2) ? '결승' : (total_candidates.length + '강'));
        // document.querySelector("#round").appendChild(p);
        // $('round').innerText = ((total_candidates.length == 2) ? '결승' : (total_candidates.length + '강'))
    }
    x = Math.floor(Math.random() * total_candidates.length)
    do {
        y = Math.floor(Math.random() * total_candidates.length)
    } while(x == y)
    new Ajax.Request("/api/restaruants/" + total_candidates[x], {
        method: 'GET',
        onSuccess: (ajax) => {
            store = JSON.parse(ajax.responseText)
            // console.log(store)
            // var p = document.createElement("p");
            // p.setAttribute("id", "left_name");
            p_left.innerText = store.store.name;
            document.querySelector("#left").appendChild(p_left);
            // $('left').innerText = store.store.name
        }
    })
    new Ajax.Request("/api/restaruants/" + total_candidates[y], {
        method: 'GET',
        onSuccess: (ajax) => {
            store = JSON.parse(ajax.responseText)
            // console.log(store)
            // var p = document.createElement("p");
            p_right.innerText = store.store.name;
            document.querySelector("#right").appendChild(p_right);
            // $('right').innerText = store.store.name
        }
    })
}

function choose(a) {
    if(is_started) {
        const win = total_candidates[((a == 'x') ? x : y)]
        const lose = total_candidates[((a == 'x') ? y : x)]
        // console.log(win + ' ' + lose)
        chosen.push(total_candidates.splice(total_candidates.indexOf(win), 1)[0])
        total_candidates.splice(total_candidates.indexOf(lose), 1)
        // console.log(chosen)
        // console.log(total_candidates)
        add_candidate()
    }
}

function finalize() {
    // alert('Winner: ' + total_candidates[0])
    is_started = false
    new Ajax.Request('/api/restaruants/' + total_candidates[0], {
        method: 'GET', 
        onSuccess: (ajax) => {
            const d = new Date();
            let a = '';
            if(6 <= d.getHours() && d.getHours() <= 10) {
                a = '아침';
            } else if (11 <= d.getHours() && d.getHours() <= 16) {
                a = '점심';
            } else if(17 <= d.getHours() && d.getHours() <= 22) {
                a = '저녁';
            } else { 
                a = '야식';
            }
            // $('round').innerText = JSON.parse(ajax.responseText).store.name
            alert('야호! 오늘 ' + a + '은 ' + JSON.parse(ajax.responseText).store.name + '(이)닭!');
        }
    })
}

function ajaxFailed(ajax) {
    console.error(ajax)
}