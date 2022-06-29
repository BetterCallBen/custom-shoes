import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ["customForm", "classicForm"]

  connect() {
    console.log("shoes_controller connected")
    console.log(this.customFormTarget)
    console.log(this.classicFormTarget)
  }

  toggleForm() {
    this.customFormTarget.classList.toggle("d-none")
    this.classicFormTarget.classList.toggle("d-none")
  }
}
