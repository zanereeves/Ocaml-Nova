module type Field = sig
  type t
  type n

  val operator: t -> t -> t
  val negate: t -> t
  val multiply:  n -> t -> t
end
