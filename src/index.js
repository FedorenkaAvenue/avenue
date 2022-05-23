const dockerTestServerBoard = document.getElementById('test-docker');

window.addEventListener('load', getDockerStatus);

async function getDockerStatus() {
    try {
        const res = await fetch('/docker/ps');

        if (res.status === 406) throw Error;

        const responce = await res.text();
        dockerTestServerBoard.innerHTML = responce;
    } catch(err) {
        dockerTestServerBoard.innerHTML = 'request error :(';
    }
}
