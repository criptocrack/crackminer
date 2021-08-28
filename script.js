const main = async () => {
    try {
        document.querySelector('colab-run-button').click();
    } catch (err) {
        console.log('trabalhando')
    }
}
setInterval(main, 60000)