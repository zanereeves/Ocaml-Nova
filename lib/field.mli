
module type Field = sig
  type t
  type n

  val op_identity: t
  val mult_identity: t

  val operator: t -> t -> t
  val negate: t -> t
  val multiply:  n -> t -> t
end
