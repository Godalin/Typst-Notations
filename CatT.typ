// category
#let ob = $upright("Ob")$
#let mor = $upright("Mor")$
#let dom = $sans("dom")$
#let cod = $sans("cod")$

#let id = $sans("id")$ // identity arrow
#let after = sym.compose // TODO deprecated
#let aft = after

#let op = $sans("op")$ // opposite category

#let Hom = $upright("Hom")$

#let sim = $tilde$


// Concrete Categories
#let Cat = $bold("Cat")$
#let CAT = $bold("CAT")$

#let Set = $bold("Set")$
#let Setp = $bold("Set")_star$
#let FinSet = $bold("FinSet")$
#let Rel = $bold("Rel")$
#let Pos = $bold("Pos")$
#let Ord = $bold("Ord")$
#let FinOrd = $bold("FinOrd")$

#let Bool = $bold("Bool")$
#let Prop = $bold("Prop")$

#let Mon = $bold("Mon")$
#let Grp = $bold("Grp")$
#let Ab = $bold("Ab")$
#let Ring = $bold("Ring")$
#let Vect = $bold("Vect")$
#let Gph = $bold("Gph")$

#let Top = $bold("Top")$

#let oCPO = $bold(omega"-CPO")$



// category variables
#let cA = $cal(A)$
#let cB = $cal(B)$
#let cC = $cal(C)$
#let cD = $cal(D)$
#let cE = $cal(E)$
#let cI = $cal(I)$
#let cJ = $cal(J)$

#let cCop = $cC^op$

#let cat(x) = ({
  let ci = $circle.filled$
  if x == "0" {$bold(0)$}
  else if x == "1" {$ci arrow.ccw id_ci$}
  else if x == "2" {$ci -> ci$}
})

// small cats
#let cat0 = $bold(bb(0))$
#let cat1 = $bold(bb(1))$
#let cat1ob = $circle.filled.small$
#let ob1 = cat1ob
#let cat2 = $bold(bb(2))$

// arrows
#let to = $->$
#let gets = $<-$
#let monic = [monic]
#let smonic = [split monic]
#let epic = [epic]
#let sepic = [split epic]

// in Set
#let mapto = $|->$
#let restrict = $harpoon.tr$
#let singleton = ${*}$
#let inclusion = $sans(i)$

#let inj = [injective]
#let surj = [surjective]

// isomorphisms
#let isom = [iso]
#let iso = sym.tilde.equiv
#let inv = $-1$



// functors
#let Fct(x, y) = $bold("Fct")[#x, #y]$
#let Id = $sans("Id")$ // identity functor
#let comma = $arrow.b$
#let slice = $\/$

// placeholders
#let sq(x) = $square_#x$
#let sq1 = sq($1$)
#let sq2 = sq($2$)

// concrete functors
#let Free = $sans("Free")$
#let Forget = $sans("Forget")$


// Natural Transformations
#let Nat = $upright("Nat")$
#let nt = $=>$
#let natiso = $==>^tilde$

// object
#let term = $excl$
#let init = $excl.inv$
#let null = $"null"$
#let elem = math.arrow

// product
#let pair(..things) = $angle.l lr(#things.pos().join($,$)) angle.r$
#let p1 = $pi_1$
#let p2 = $pi_2$
#let proj(n) = $pi_#n$
// coproduct
#let inl = $sans("inl")$
#let inr = $sans("inr")$

// exponential
#let ev = $sans("eval")$
#let curry = $sans(upright(lambda))$

// limits
#let limit = $limits(lim)_arrow.long.l$
#let colimit = $limits(lim)_arrow.long.r$
#let Cone = $sans("Cone")$
#let Cocone = $sans("Cocone")$

// Yoneda Lemma
#let yo = $bold("よ")$ // yoneda embedding
#let yy = $bold(cal(Y))$
#let xx = $bold(cal(X))$
#let Eval = $sans("Eval")$

// representable and universal element
#let Elem = $sans("Elem")$
#let uc(x) = $overline(#x)^upright(sans(u))$

// adjoints
#let ladj = $tack.l$
#let radj = $tack$
#let adj = ladj
#let adjars = $arrows.rl$

// Kan
#let Lan = $sans("Lan")$
#let Ran = $sans("Ran")$

// topo
#let pow = $cal(P)$
#let subrel = $lt.eq?$
#let subeqv = $equiv$
#let Sub = $sans("Sub")$

// natural-numbers object
#let zero = $sans("zero")$
#let succ = $sans("succ")$
