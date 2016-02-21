" インデントの深さ
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2

" wqを無効に
cmap <buffer> wq w

" mappings
nnoremap <silent><buffer> <Space>e :s/\v(\_.{-})\\\[(\n(.*\n){-} *)\\]/\1\\begin\{equation\}\2\\end\{equation\}/<CR>:noh<CR>

inoremap <buffer> `a \alpha
inoremap <buffer> `b \beta
inoremap <buffer> `c \chi
inoremap <buffer> `d \delta
inoremap <buffer> `e \epsilon
inoremap <buffer> `f \phi
inoremap <buffer> `g \gamma
inoremap <buffer> `h \eta
inoremap <buffer> `i \iota
inoremap <buffer> `k \kappa
inoremap <buffer> `ks \xi
inoremap <buffer> `l \lambda
inoremap <buffer> `m \mu
inoremap <buffer> `n \nu
inoremap <buffer> `o \omega
inoremap <buffer> `p \pi
inoremap <buffer> `ps \psi
inoremap <buffer> `r \rho
inoremap <buffer> `s \sigma
inoremap <buffer> `t \tau
inoremap <buffer> `th \theta
inoremap <buffer> `u \upsilon
inoremap <buffer> `v \vee
inoremap <buffer> `w \wedge
inoremap <buffer> `x \chi
inoremap <buffer> `xi \xi
inoremap <buffer> `y \psi
inoremap <buffer> `z \zeta
inoremap <buffer> `D \Delta
inoremap <buffer> `I \int_{}^{}<Esc>F}i
inoremap <buffer> `F \Phi
inoremap <buffer> `G \Gamma
inoremap <buffer> `L \Lambda
inoremap <buffer> `N \nabla
inoremap <buffer> `O \Omega
inoremap <buffer> `Q \Theta
inoremap <buffer> `R \varrho
inoremap <buffer> `S \sum_{}^{}<Esc>F}i
inoremap <buffer> `U \Upsilon
inoremap <buffer> `X \Xi
inoremap <buffer> `Y \Psi
inoremap <buffer> `0 \emptyset
inoremap <buffer> `1 \left
inoremap <buffer> `2 \right
inoremap <buffer> `3 \Big
inoremap <buffer> `6 \partial
inoremap <buffer> `8 \infty
inoremap <buffer> `/ \frac{}{}<Esc>F}i
inoremap <buffer> `% \frac{}{}<Esc>F}i
inoremap <buffer> `@ \circ
inoremap <buffer> `\| \Big\|
inoremap <buffer> `= \equiv
inoremap <buffer> `\ \setminus
inoremap <buffer> `. \cdot
inoremap <buffer> `* \times
inoremap <buffer> `& \wedge
inoremap <buffer> `- \bigcap
inoremap <buffer> `+ \bigcup
inoremap <buffer> `( \subset
inoremap <buffer> `) \supset
inoremap <buffer> `[ \subsetneq
inoremap <buffer> `] \supsetneq
inoremap <buffer> `< \leq
inoremap <buffer> `> \geq
inoremap <buffer> `, \nonumber
inoremap <buffer> `: \dots
inoremap <buffer> `~ \tilde{}<Left>
inoremap <buffer> `^ \hat{}<Left>
inoremap <buffer> `; \dot{}<Left>
inoremap <buffer> `_ \bar{}<Left>
inoremap <buffer> `<M-c> \cos
inoremap <buffer> `<C-E> \exp\left(\right)<Esc>F(a
inoremap <buffer> `<C-I> \in
inoremap <buffer> `<C-J> \downarrow
inoremap <buffer> `<C-L> \log
inoremap <buffer> `<C-P> \uparrow
inoremap <buffer> `<Up> \uparrow
inoremap <buffer> `<C-N> \downarrow
inoremap <buffer> `<Down> \downarrow
inoremap <buffer> `<C-F> \to
inoremap <buffer> `<Right> \lim_{}<Left>
inoremap <buffer> `<C-S> \sin
inoremap <buffer> `<C-T> \tan
inoremap <buffer> `<M-l> \ell
inoremap <buffer> `<CR> \nonumber\\<CR><HOME>&&<Left>

" other letters
inoremap <buffer> `-> \rightarrow
inoremap <buffer> `--> \longrightarrow
inoremap <buffer> `=> \Rightarrow
inoremap <buffer> `==> \Longrightarrow
inoremap <buffer> `<= \Leftarrow
inoremap <buffer> `<=> \Leftrightarrow
inoremap <buffer> `<==> \Longleftrightarrow
inoremap <buffer> `qh \leftarrow
inoremap <buffer> `qH \Leftarrow
inoremap <buffer> `qHH \Longleftarrow
inoremap <buffer> `ql \rightarrow
inoremap <buffer> `qL \Rightarrow
inoremap <buffer> `qLL \Longrightarrow
inoremap <buffer> `qhl \Leftrightarrow
inoremap <buffer> `qHL \Leftrightarrow
inoremap <buffer> `qhll \Longleftrightarrow
inoremap <buffer> `qHLL \Longleftrightarrow
inoremap <buffer> `qj \downarrow
inoremap <buffer> `qk \uparrow

inoremap <buffer> " ``''<Esc>hi
