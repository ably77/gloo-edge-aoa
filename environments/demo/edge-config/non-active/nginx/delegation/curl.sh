for i in {1..5}; do curl localhost:8080/foo -H "content-type: application/json" -XGET; done
for i in {1..5}; do curl localhost:8080/foo -H "content-type: application/json" -XPOST; done