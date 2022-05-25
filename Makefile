tf-fmt:
	terraform fmt -recursive

examples-simple-init:
	terraform -chdir=examples/simple init -backend-config=backend.config

examples-simple-plan:
	terraform -chdir=examples/simple plan

examples-simple-apply:
	terraform -chdir=examples/simple apply

# init, plan apply
examples-simple: examples-simple-init examples-simple-plan examples-simple-apply

examples-simple-destroy:
	terraform -chdir=examples/simple destroy

examples-simple-output:
	terraform -chdir=examples/simple output -json