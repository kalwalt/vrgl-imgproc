function getImgData(img, canvas, width, height ) {
    console.log(img);

    const ctx = canvas.getContext('2d')

    ctx.drawImage(img, 0, 0,  width, height);
    let data = ctx.getImageData(0, 0, width, height);

    return data;
}