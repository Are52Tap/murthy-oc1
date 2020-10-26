CFLAGS  = -O1
LIBS    = -lm

SRC     = util.c tree_util.c load_data.c perturb.c \
          compute_impurity.c impurity_measures.c classify.c prune.c 
OBJ     = util.o tree_util.o load_data.o perturb.o \
          compute_impurity.o impurity_measures.o classify.o prune.o
INC     = oc1.h
MAKEFILE= makefile


.c.o: $(INC) $(MAKEFILE)
	cc $(CFLAGS) -c $*.c

mktree: $(MAKEFILE) $(OBJ) mktree.c 
	cc $(CFLAGS) $(OBJ) mktree.c -o mktree $(LIBS)

gendata: $(MAKEFILE) util.o tree_util.o load_data.o classify.o gendata.c 
	cc $(CFLAGS) util.o tree_util.o load_data.o classify.o gendata.c -o gendata $(LIBS)

display: $(MAKEFILE) util.o load_data.o display.c 
	cc $(CFLAGS) util.o load_data.o display.c -o display $(LIBS)

$(OBJ): $(INC) $(MAKEFILE)
