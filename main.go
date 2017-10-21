package main

import "github.com/ishiikurisu/liberdade/controller"

func main() {
    server := controller.NewServer()
    server.Serve()
}
