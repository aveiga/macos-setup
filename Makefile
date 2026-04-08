install:
	ansible-playbook install.yaml $(FLAGS)

configure:
	ansible-playbook configure.yaml $(FLAGS)
