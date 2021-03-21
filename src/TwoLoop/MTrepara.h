
        dl22 = (MTy2*((-2 + 
     &          2*Log((MStgl2(1)*MStgl2(2))/MTy2**2))*MStgl2(1)*
     &        MStgl2(2) + MTy2*(-Xt2 + MStgl2(4))))/
     &   (MStgl2(1)*MStgl2(2))

	if( inputmass .ne. 3 ) then

        dcH = 1/2.D0*(MTy2*
     &      (2*Log(MStgl2(1))*
     &         ((2*MStgl2(1)**2 - MSQ2*(MTy2 + 2*MStgl2(1)))*
     &            MStgl2(3)**2 + 
     &           MTy2*Xt2*(-2*MStgl2(1)**2 + MSQ2*MStgl2(4))) + 
     &        (MSQ2*Log(MSQ2)*MStgl2(3)**3*
     &            (-2*MTy2*Xt2 + MStgl2(3)**2 + 
     &              (2*MSQ2 + 2*MTy2 - MStgl2(4))*
     &               (-2*MSQ2 + MStgl2(4))) + 
     &           2*(-MSQ2 + MStgl2(1))*
     &            (MTy2*(-MSQ2 + MStgl2(2))*MStgl2(3)*
     &               (MStgl2(3)**2 + Xt2*(2*MSQ2 - MStgl2(4))) + 
     &              Log(MStgl2(2))*(-MSQ2 + MStgl2(1))*
     &               (-2*MStgl2(2)**2*
     &                  (-(MTy2*Xt2) + MStgl2(3)**2) + 
     &                 MSQ2*
     &                  (2*MStgl2(2)*MStgl2(3)**2 + 
     &                    MTy2*(MStgl2(3)**2 - Xt2*MStgl2(4))))))/
     &         (-MSQ2 + MStgl2(2))**2))/
     &    ((-MSQ2 + MStgl2(1))**2*MStgl2(3)**3)

	endif

	dcA = 0

	dlA = 0

	if( abs(MStgl2(3)) .gt. 1D-14 ) then

        dcA = (MTy2*(2*Log(MStgl2(2)/MStgl2(1))*
     &        (MStgl2(3)**2*MStgl2(4) + 
     &          MTy2*(MStgl2(3)**2 - 3*Xt2*MStgl2(4))) + 
     &       (MStgl2(3)**5 + 
     &          MStgl2(3)*(3*MTy2*Xt2*MStgl2(4)**2 + 
     &             MStgl2(3)**2*
     &              (MTy2*(-2*Xt2 - MStgl2(4)) - MStgl2(4)**2)))/
     &        (MStgl2(1)*MStgl2(2))))/MStgl2(3)**5

        dlA = (MTy2*(2*Log(MStgl2(2)/MStgl2(1))*
     &        (-(MTy2*Xt2) + MStgl2(3)**2) + 
     &       (MTy2*MStgl2(3)*(-MStgl2(3)**2 + Xt2*MStgl2(4)))/
     &        (MStgl2(1)*MStgl2(2))))/MStgl2(3)**3

	endif

