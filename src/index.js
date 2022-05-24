const dockerTestServerBoard = document.getElementById('test-docker');

window.addEventListener('load', getDockerStatus);

async function getDockerStatus() {
    try {
        const res = await fetch('http://185.253.219.98:1991/ps');

        if (res.status === 406) throw Error;

        const responce = await res.text();
        dockerTestServerBoard.innerHTML = responce;
    } catch(err) {
        dockerTestServerBoard.innerHTML = 'request error :(';
    }
}
