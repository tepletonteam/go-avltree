include $(GOROOT)/src/Make.inc

TARG=go-avltree.googlecode.com/svn/trunk
GOFILES=\
	node.go\
	tree.go\
	treeadd.go\
	treeprint.go\
	treeremove.go\
	stringtree.go

include $(GOROOT)/src/Make.pkg

