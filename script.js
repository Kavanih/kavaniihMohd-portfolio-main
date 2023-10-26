AOS.init({ duration: 1000 });

const left = document.querySelector(".left");
const icon = document.querySelector(".icon");
const times = document.querySelector(".times");
const refs = document.querySelectorAll("li");

refs.forEach((ref) => {
  ref.addEventListener("click", () => {
    left.classList.add("hidden");
  });
});

times.addEventListener("click", () => {
  left.classList.add("hidden");
});

icon.addEventListener("click", () => {
  left.classList.remove("hidden");
});

icon.addEventListener("blur", () => {
  left.classList.add("hidden");
});
