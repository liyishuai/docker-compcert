FROM ysli/coq
RUN . ~/.profile \
 && opam repo add coq-released https://coq.inria.fr/opam/released \
 && opam repo add coq-extra-dev https://coq.inria.fr/opam/extra-dev \
 && opam install coq-compcert
