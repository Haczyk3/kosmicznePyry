const title = document.getElementById("rainbowTitle");
    const colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"];
    let index = 0;

    setInterval(() => {
      title.style.color = colors[index];
      index = (index + 1) % colors.length;
    }, 300);