module "todolist-api-go-repo" {
  source = "./modules/awesome-demo-app-repo"

  name = "todolist-api-go"
  description = "ToDo List API (in Golang)"

  topics = [
    "todolist",
    "api",
    "go",
    "golang",
  ]
}
