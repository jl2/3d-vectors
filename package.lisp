#|
 This file is a part of 3d-vectors
 (c) 2020 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage #:org.shirakumo.fraf.vectors
  (:use #:cl)
  ;; types.lisp
  (:export
   ;; Much is omitted, exported by autogen.
   #:vx
   #:vy
   #:vz
   #:vw
   #:fvec
   #:dvec
   #:ivec
   #:uvec
   #:*vec
   #:*vec2
   #:*vec3
   #:*vec4
   #:vcopy
   #:vzero
   #:with-vec
   #:+vx2+
   #:+vy2+
   #:+vx3+
   #:+vy3+
   #:+vz3+
   #:+vx4+
   #:+vy4+
   #:+vz4+
   #:+vw4+
   #:+vx+
   #:+vy+
   #:+vz+)
  ;; ops.lisp
  (:export
   #:vsetf
   #:v<-
   #:!1v-
   #:!1v+
   #:!vabs
   #:!v+
   #:!v*
   #:!v-
   #:!v/
   #:!vmin
   #:!vmax
   #:!vclamp
   #:!vlerp
   #:!vfloor
   #:!vround
   #:!vceiling
   #:!vrand
   #:!vload
   #:!vstore
   #:!vc
   #:!vrot
   #:!vrot2
   #:!vcartesian
   #:!vpolar
   #:!vapply
   #:v=
   #:v/=
   #:v<
   #:v<=
   #:v>
   #:v>=
   #:v.
   #:vdistance
   #:vsqrdistance
   #:v1norm
   #:vinorm
   #:v2norm
   #:vpnorm
   #:vsqrlength
   #:v+
   #:v-
   #:v*
   #:v/
   #:vmin
   #:vmax
   #:vabs
   #:vmod
   #:vfloor
   #:vceiling
   #:vround
   #:vc
   #:vrot
   #:vrot2
   #:valign
   #:vorder
   #:vcartesian
   #:vpolar
   #:vlerp
   #:vrand
   #:vapply
   #:vapplyf
   #:nv+
   #:nv-
   #:nv*
   #:nv/
   #:nvmin
   #:nvmax
   #:nvabs
   #:nvmod
   #:nvfloor
   #:nvceiling
   #:nvround
   #:nvc
   #:nvrot
   #:nvrot2
   #:nvalign
   #:nvorder
   #:nvcartesian
   #:nvpolar
   #:nvlerp
   #:nvrand
   #:vunit
   #:nvunit
   #:vunit*
   #:nvunit*
   #:vrotv
   #:nvrotv
   #:vscale
   #:nvscale
   #:vincf
   #:vdecf
   #:vlength
   #:v1+
   #:v1-
   #:vangle
   #:vclamp
   #:nvclamp))
