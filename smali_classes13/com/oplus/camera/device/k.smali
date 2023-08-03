.class public Lcom/oplus/camera/device/k;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Lcom/oplus/camera/device/j;
.implements Lcom/oplus/camera/device/j$c;
.implements Lcom/oplus/camera/device/j$f;
.implements Lcom/oplus/camera/device/j$h;
.implements Lcom/oplus/camera/device/j$i;


# static fields
.field public static a:Landroid/os/ConditionVariable;


# instance fields
.field private final A:Ljava/util/concurrent/locks/Lock;

.field private final B:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile C:Z

.field private final D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

.field private final E:Lcom/oplus/camera/device/a;

.field private final F:Lcom/oplus/camera/device/a/a;

.field private final G:Lcom/oplus/camera/device/a/a;

.field private b:Lcom/oplus/ocs/camera/CameraUnitClient;

.field private volatile c:Lcom/oplus/camera/device/h;

.field private d:Lcom/oplus/camera/device/j$b;

.field private e:Lcom/oplus/camera/device/l;

.field private f:Lcom/oplus/camera/device/j$j;

.field private g:Lcom/oplus/camera/device/j$a;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/oplus/camera/device/CameraRequestTag;

.field private final m:Landroid/os/ConditionVariable;

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Landroid/os/ConditionVariable;

.field private final p:Landroid/os/ConditionVariable;

.field private final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/oplus/camera/device/j$g;

.field private s:I

.field private t:Lcom/oplus/ocs/camera/CameraPictureCallback;

.field private final u:Lcom/oplus/camera/device/f;

.field private v:Lcom/oplus/camera/device/f;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Lcom/oplus/camera/device/j$d;

.field private final z:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$0xRd3_UP07Q_jM6nLjDZedHgnm4(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tc5J0Fp9huYwFTXkSTMLlyjtAY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$447t94vHO40X77ptIqY1P5ZktfA(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5GO0qNngUg84Bn2KR-yU9yNpTNs(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Ldtz7an1kusx-_xvtxN30AFMJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6XTyDpJBN_Uldae1zWbpruSlsb0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PI6mJgVIWeLcHKpb_Po1BfNN7c(Lcom/oplus/camera/device/k;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$95andOzukIFtexRc4tswnPn8Fc0(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$A2JIPBg10Rtrtim35TCyAtGgrLA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHUfV4DVLky_l9d86LElnTnqwjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M8TtNWD-SoB0bp5n_vBUccPqYlQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NowA80LII1NFNoVMzCHGMB5717U(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O061lAbdVi8pqenIoa_jMul7s18()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PfoH0X6KlKn2Kfse5b99IpY16-Q(Lcom/oplus/camera/device/k;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q4PpNFkM4stASFIRhVqDbG2ISCU(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->B()V

    return-void
.end method

.method public static synthetic $r8$lambda$QxMypCF0SV_ABmX76NcjZ5p8UKM(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$RPYNLeITCHB1iGYal6ACO5bjwkY(Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTP-zHohLSGvqHHQ9w9Cft6WFS0(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RilXQTVqhqLqdMpIFCF5bX44EsM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V5hdLKVciR17ILtbZhycC9f04ts(Lcom/oplus/camera/device/k;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-fS4Pra2eDv5OlxTDgWzAFiNAs(Landroid/util/Range;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->b(Landroid/util/Range;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xd5SmZ7XDOAGH_ixNxMRZ28yZeA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bwRqcL0ovGOr6_CdbpXVnX0-i0k(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$c6OaOKxUpvDRGVq-4QnYv_jcvwM(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dHYpujHyGLPNFOSAFFFU8e-ywwA(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dh6QhgGDPrb0mJaCTuvbJ9UDZFs(Lcom/oplus/camera/device/k;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->c(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyGEASi0kNIH0gS6bhbtecoQUrw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eSaoo8buPNAU4zf8dUHe_JkqXQg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fPTPZkjIAA8tTDU6L86R9RrSyi8(JLcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(JLcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnob8Ac2wi43KdJ9q15iUrVZRjQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jRzDdcM51DQLVdq-urcIG66fXxo(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;IIILcom/oplus/camera/device/h;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/device/k;->a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;IIILcom/oplus/camera/device/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ji_mDGIc09XyddY_pyEa8y9-gQw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k-eE5H5CANAeONcYPQxJWxKEcK8(Lcom/oplus/camera/device/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->k(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kezDFflDxlFpvnvrSR2rkh1K1Rc(ILcom/oplus/camera/device/CameraRequestTag;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(ILcom/oplus/camera/device/CameraRequestTag;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kzEu4XoaOZMwrajgLKlhr_-gRp4(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->z()V

    return-void
.end method

.method public static synthetic $r8$lambda$lzr2xzyX6RcHeYbX-ax3QY6ArB8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mXFtReTrEpAQcEw9Uu-o4IoE0Jc(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myPSH6OPZjpYoBS9SNplZxAN_j0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n22KQ5CGUvUk7LQIbkRcQiUR_ak()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nUU48CYRX3ytDVAP7uYD3E8ieQs(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pha6ef4HyfCsppg_UPFWOL4SJ3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q9dzw838vwTef9A1d0T03YAgazo(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r0LbpjhR9wCOu55j-_02vyuePHo(Lcom/oplus/camera/device/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->i(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvumKWLPRsBIhkSBMeCU7bz89lA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t4e74u1XKnk3m5hwyE4OGmokC5E(ZLcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k;->a(ZLcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGBkJuXwEvO-ElrxIbzs-_DlmMs(Lcom/oplus/camera/device/k;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGinijlY57S7KlkYMr2UORSRd6c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uM-k96AqbQGKwsq9bKMel_6y3DE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ufbFOLMKao2WVLNbhkXmggzWl00()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w9z_JGdXQhpAIYufHQ2FOTFn5ps(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjGavjJfVdn549-Qb70bl2XGepA(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->a(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wocu23Y9ZT1vLbzgNAEKnvneSNo(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xugKnNEKT4wlbtWdxmBnPRUvyhQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetE(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->E:Lcom/oplus/camera/device/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->G:Lcom/oplus/camera/device/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/h;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->d:Lcom/oplus/camera/device/j$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->g:Lcom/oplus/camera/device/j$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/device/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/device/k;->h:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/device/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/device/k;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/device/k;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/device/k;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/CameraRequestTag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->n:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->o:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->r:Lcom/oplus/camera/device/j$g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/device/k;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/device/k;->s:I

    return p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->v:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/h;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    return-void
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/device/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/device/k;->h:Z

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/device/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/device/k;->i:Z

    return-void
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/device/k;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/device/k;->s:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/device/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mr(Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k;->r()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/camera/device/k;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/device/k;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/device/k;->d:Lcom/oplus/camera/device/j$b;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/device/k;->e:Lcom/oplus/camera/device/l;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    .line 86
    iput-object v0, p0, Lcom/oplus/camera/device/k;->g:Lcom/oplus/camera/device/j$a;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/oplus/camera/device/k;->h:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/oplus/camera/device/k;->i:Z

    .line 89
    iput v2, p0, Lcom/oplus/camera/device/k;->j:I

    .line 90
    iput v1, p0, Lcom/oplus/camera/device/k;->k:I

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    .line 93
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    .line 94
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/device/k;->n:Landroid/os/ConditionVariable;

    .line 95
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/device/k;->o:Landroid/os/ConditionVariable;

    .line 96
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, p0, Lcom/oplus/camera/device/k;->p:Landroid/os/ConditionVariable;

    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/device/k;->q:Ljava/util/LinkedHashMap;

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/device/k;->r:Lcom/oplus/camera/device/j$g;

    const/4 v3, -0x1

    .line 100
    iput v3, p0, Lcom/oplus/camera/device/k;->s:I

    .line 105
    iput-object v0, p0, Lcom/oplus/camera/device/k;->t:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/device/k;->v:Lcom/oplus/camera/device/f;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/device/k;->w:Landroid/os/Handler;

    .line 112
    iput-boolean v1, p0, Lcom/oplus/camera/device/k;->x:Z

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    .line 116
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->z:Landroid/os/ConditionVariable;

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    .line 119
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 120
    iput-boolean v1, p0, Lcom/oplus/camera/device/k;->C:Z

    .line 454
    new-instance v0, Lcom/oplus/camera/device/k$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/device/k$2;-><init>(Lcom/oplus/camera/device/k;)V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 592
    new-instance v0, Lcom/oplus/camera/device/k$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/device/k$3;-><init>(Lcom/oplus/camera/device/k;)V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->E:Lcom/oplus/camera/device/a;

    .line 604
    new-instance v0, Lcom/oplus/camera/device/k$4;

    sget-object v1, Lcom/oplus/camera/device/g;->al:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v2, 0x1e

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/camera/device/k$4;-><init>(Lcom/oplus/camera/device/k;Landroid/hardware/camera2/CaptureResult$Key;I)V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    .line 628
    new-instance v0, Lcom/oplus/camera/device/k$5;

    sget-object v1, Lcom/oplus/camera/device/g;->ai:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/camera/device/k$5;-><init>(Lcom/oplus/camera/device/k;Landroid/hardware/camera2/CaptureResult$Key;I)V

    iput-object v0, p0, Lcom/oplus/camera/device/k;->G:Lcom/oplus/camera/device/a/a;

    .line 127
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda16;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    new-instance v0, Lcom/oplus/camera/common/c/a;

    const-string v4, "CameraUnitControl"

    invoke-direct {v0, v4}, Lcom/oplus/camera/common/c/a;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->a()V

    .line 133
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->start()V

    .line 134
    new-instance v4, Lcom/oplus/camera/device/f;

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    .line 135
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda38;

    invoke-virtual {v4, v0}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    .line 137
    new-instance v0, Lcom/oplus/camera/common/c/a;

    const-string v4, "CameraUnitCallback"

    invoke-direct {v0, v4}, Lcom/oplus/camera/common/c/a;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->a()V

    .line 139
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->start()V

    .line 140
    new-instance v4, Lcom/oplus/camera/device/f;

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/oplus/camera/device/k;->v:Lcom/oplus/camera/device/f;

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ApsCaptureYuvThread"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/oplus/camera/device/k;->w:Landroid/os/Handler;

    .line 146
    new-instance p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda22;

    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda22;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseResource"

    return-object v0
.end method

.method private synthetic B()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/oplus/camera/device/k;->D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V

    return-void
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "burstCapture start"

    return-object v0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "checkFusionState, no ready"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "checkZoomState, no ready"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "onSessionConfigured, block!"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "closeOldSession, begin to stopRepeating"

    return-object v0
.end method

.method private synthetic H()V
    .locals 1

    .line 667
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda47;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 659
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda19;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 661
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda52;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRepeating"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCameraDevice X"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "openLock"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "closeSession"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "createNewSession, mCameraDevice is null"

    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "openCamera, close then open"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "openCamera, normal open"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "OneCameraImpl"

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;IIILcom/oplus/camera/device/h;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/device/h;->a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/device/CameraRequestTag;Z)Ljava/lang/String;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "burstCapture, pictureNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", requestTag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mbBurstShot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", checkApertureState: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", mSupportCaptureZoomFeature: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/oplus/camera/device/CameraRequestTag;->H:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", featureType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/oplus/camera/device/CameraRequestTag;->K:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", ev list: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    .line 774
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera start, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cameraType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCameraUnitClient: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/device/k;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/String;
    .locals 2

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set, disable algo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;
    .locals 2

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParameter, Preview key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "burstCapture, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeOldSession, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 817
    :cond_0
    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    .line 818
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 821
    :cond_1
    instance-of p0, p1, [I

    if-eqz p0, :cond_2

    .line 822
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 825
    :cond_2
    instance-of p0, p1, [F

    if-eqz p0, :cond_3

    .line 826
    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 829
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 6

    const-string v0, "CameraStartupPerformance.openCamera"

    const-string v1, "OneCameraImpl"

    const/4 v2, 0x1

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 250
    iget-object v3, p0, Lcom/oplus/camera/device/k;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    if-nez v3, :cond_0

    .line 251
    invoke-static {}, Lcom/oplus/camera/d/c;->b()Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/device/k;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    :cond_0
    const-string v3, "launch_open_camera"

    .line 254
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v4, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda56;

    invoke-direct {v4, p0, p1, v3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/device/k;ILjava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 261
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 263
    iget-object v4, p0, Lcom/oplus/camera/device/k;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    new-instance v5, Lcom/oplus/camera/device/k$1;

    invoke-direct {v5, p0, p1}, Lcom/oplus/camera/device/k$1;-><init>(Lcom/oplus/camera/device/k;I)V

    iget-object p1, p0, Lcom/oplus/camera/device/k;->v:Lcom/oplus/camera/device/f;

    invoke-virtual {v4, v3, v5, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V

    .line 399
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    invoke-interface {p1, v2}, Lcom/oplus/camera/device/j$d;->a(Z)V

    .line 403
    iget-object p1, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "some thing has error!"

    .line 405
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    iget-object p0, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    if-eqz p0, :cond_1

    .line 408
    invoke-interface {p0, v2}, Lcom/oplus/camera/device/j$d;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(JLcom/oplus/camera/device/h;)V
    .locals 0

    .line 1093
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/h;->a(J)V

    return-void
.end method

.method private static synthetic a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 893
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V
    .locals 5

    .line 731
    iput-object p1, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    .line 732
    iput-object p2, p0, Lcom/oplus/camera/device/k;->g:Lcom/oplus/camera/device/j$a;

    .line 733
    iput p3, p0, Lcom/oplus/camera/device/k;->j:I

    .line 735
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda26;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 737
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    iget-boolean v2, p1, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    iget v3, p0, Lcom/oplus/camera/device/k;->k:I

    .line 738
    invoke-static {}, Lcom/oplus/camera/g;->a()I

    move-result v4

    .line 737
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/platform/diff/d;->a(ZII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 743
    invoke-interface {p2}, Lcom/oplus/camera/device/j$a;->c()V

    :cond_1
    const-string v0, "com.oplus.wait.fusion.prepare.capture.state.support"

    .line 746
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v2, p1, Lcom/oplus/camera/device/CameraRequestTag;->H:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    if-nez v0, :cond_2

    .line 749
    invoke-direct {p0}, Lcom/oplus/camera/device/k;->u()Z

    move-result v0

    .line 751
    new-instance v2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v0, :cond_2

    return-void

    .line 758
    :cond_2
    iget-boolean v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->f(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 761
    new-instance p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda6;

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v1, p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 763
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x9

    const-string p2, "capture_failed"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    return-void

    .line 768
    :cond_3
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;

    invoke-direct {v0, p3, p1, v2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;-><init>(ILcom/oplus/camera/device/CameraRequestTag;Z)V

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 777
    :try_start_0
    iput-object p2, p0, Lcom/oplus/camera/device/k;->g:Lcom/oplus/camera/device/j$a;

    .line 779
    sget-object p3, Lcom/oplus/ocs/camera/CameraParameter;->REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 780
    sget-object p3, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-wide v3, p1, Lcom/oplus/camera/device/CameraRequestTag;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 781
    sget-object p3, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->Q:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 782
    sget-object p3, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-boolean v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 783
    iget-object p3, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    iget-object v0, p0, Lcom/oplus/camera/device/k;->t:Lcom/oplus/ocs/camera/CameraPictureCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/CameraPictureCallback;

    iget-object v3, p0, Lcom/oplus/camera/device/k;->w:Landroid/os/Handler;

    invoke-virtual {p3, v0, v3, p1}, Lcom/oplus/camera/device/h;->a(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 785
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 786
    iget p3, p0, Lcom/oplus/camera/device/k;->k:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/oplus/camera/device/k;->k:I

    :cond_4
    if-eqz p2, :cond_5

    .line 790
    invoke-interface {p2, p1}, Lcom/oplus/camera/device/j$a;->a(Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 793
    :cond_5
    iget-object p3, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :try_start_1
    iget-object p3, p0, Lcom/oplus/camera/device/k;->z:Landroid/os/ConditionVariable;

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    :try_start_2
    iget-object p3, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p3

    iget-object v0, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 799
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p3

    if-eqz p2, :cond_6

    .line 802
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    .line 805
    :cond_6
    new-instance p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 661
    invoke-virtual {p0}, Lcom/oplus/camera/device/h;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    .line 802
    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$a;->b(Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 1033
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->build()Lcom/oplus/ocs/camera/CameraDeviceConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/h;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 901
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V
    .locals 4

    .line 980
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    const-string v1, "OneCameraImpl"

    if-nez v0, :cond_0

    .line 983
    sget-object p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda17;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 988
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->f:Z

    if-eqz v2, :cond_1

    .line 989
    sget-object p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 994
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/device/k;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 995
    iget-object v2, p0, Lcom/oplus/camera/device/k;->q:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Lcom/oplus/camera/device/k;->a(Ljava/util/LinkedHashMap;)V

    .line 998
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-nez v2, :cond_3

    .line 999
    sget-object p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda14;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1008
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/device/k;->q:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/oplus/camera/device/k;->v:Lcom/oplus/camera/device/f;

    invoke-virtual {v0, v2, p1, v3}, Lcom/oplus/camera/device/h;->a(Ljava/util/LinkedHashMap;Lcom/oplus/ocs/camera/CameraPreviewCallback;Lcom/oplus/camera/device/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "some thing has error!"

    .line 1010
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    :goto_0
    sget-object p1, Lcom/oplus/camera/device/g;->af:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p0, "launch_request_repeating"

    .line 1014
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 1065
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/h;->a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V
    .locals 0

    .line 897
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/device/h;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builderOutputSurfaces"

    .line 918
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 920
    iget-object p0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    if-eqz p0, :cond_0

    .line 921
    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$j;->a(Ljava/util/LinkedHashMap;)V

    .line 924
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/device/h;)V
    .locals 0

    .line 1116
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/h;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/device/h;",
            ">;)Z"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    iget-object p0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1156
    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, operationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneCameraStateMachine, spend time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/lang/String;
    .locals 2

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParameter, disable algo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCaptureStream, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", restartPreview: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, mCameraDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fromError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", needDelay: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 887
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    new-instance p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda33;

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda33;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    const-string p1, "OneCameraImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 893
    :cond_0
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda40;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->a(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method private b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda42;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->a(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1172
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    iget-object p0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oplus/camera/device/k;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1175
    throw p1
.end method

.method private b(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 897
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->a(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method private b(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)Z
    .locals 4

    const-string v0, "OneCamera.createNewSession"

    .line 1018
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "capture_mode"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/oplus/camera/datacollection/b;->a(I)V

    .line 1023
    invoke-direct {p0}, Lcom/oplus/camera/device/k;->v()V

    .line 1024
    iget-object p3, p0, Lcom/oplus/camera/device/k;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->close()V

    .line 1025
    iput-object p2, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 1030
    invoke-interface {p2, p1}, Lcom/oplus/camera/device/j$j;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 1033
    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;)V

    invoke-direct {p0, v1}, Lcom/oplus/camera/device/k;->a(Ljava/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "launch_create_session"

    .line 1034
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    if-eqz p1, :cond_1

    .line 1037
    invoke-interface {p1}, Lcom/oplus/camera/device/j$j;->a()V

    .line 1040
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/device/k;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1044
    iget-object p0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    if-eqz p0, :cond_3

    .line 1045
    invoke-interface {p0, p3}, Lcom/oplus/camera/device/j$j;->a(Z)V

    .line 1049
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p2
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", this: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParameter, Capture key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-nez v0, :cond_0

    .line 205
    sget-object p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda9;

    const-string p1, "OneCameraImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/oplus/camera/device/k;->C:Z

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/oplus/camera/device/k;->t()V

    :cond_1
    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/oplus/camera/device/k;->C:Z

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 436
    iget-object v0, p0, Lcom/oplus/camera/device/k;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 439
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/device/k;Z)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->b(Ljava/lang/Runnable;)V

    .line 448
    iget-object p1, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/device/j$d;->a(Z)V

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 451
    sget-object p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda21;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private f(Z)Z
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda12;

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 707
    iget-object v0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/a/a;->a(ZZ)V

    .line 708
    iget-object p0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/a/a;->a(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "burstCapture cancel, checkZoomState\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "burstCapture, fusin Ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Z)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    const/4 v1, 0x0

    .line 441
    iput-object v1, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 444
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/device/h;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Z)Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCameraDevice start, needDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->e(Z)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/device/k;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 415
    iget-object v0, p0, Lcom/oplus/camera/device/k;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 416
    iget-object v0, p0, Lcom/oplus/camera/device/k;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 417
    iget-object p0, p0, Lcom/oplus/camera/device/k;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 671
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda24;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 673
    iget-object v0, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 674
    iput-boolean v2, v0, Lcom/oplus/camera/device/CameraRequestTag;->f:Z

    .line 678
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda48;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 679
    invoke-virtual {p0, v2}, Lcom/oplus/camera/device/k;->d(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 681
    new-instance v2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda3;-><init>(Ljava/lang/IllegalStateException;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 684
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/device/k;->v()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/oplus/camera/device/k;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 694
    iget-object v0, p0, Lcom/oplus/camera/device/k;->f:Lcom/oplus/camera/device/j$j;

    invoke-interface {v0}, Lcom/oplus/camera/device/j$j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda18;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 697
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/k;->d(Z)V

    .line 698
    iget-object p0, p0, Lcom/oplus/camera/device/k;->o:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/oplus/camera/device/k;->G:Lcom/oplus/camera/device/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda23;

    const-string v2, "OneCameraImpl"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 719
    iget-object v0, p0, Lcom/oplus/camera/device/k;->G:Lcom/oplus/camera/device/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/a/a;->a(ZZ)V

    .line 720
    iget-object p0, p0, Lcom/oplus/camera/device/k;->G:Lcom/oplus/camera/device/a/a;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/a/a;->a(Z)V

    return v2

    :cond_0
    return v1
.end method

.method private v()V
    .locals 2

    .line 928
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda13;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "releaseResource"

    .line 930
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 932
    iget-object p0, p0, Lcom/oplus/camera/device/k;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 934
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, mCameraDevice is null"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, mbLongExposureCaptureEnable"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, no device"

    return-object v0
.end method

.method private synthetic z()V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/oplus/camera/device/k;->D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v6, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)V

    .line 1087
    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 1088
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/oplus/camera/device/j$d;)V
    .locals 3

    .line 158
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/device/k;I)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    iput-object p2, p0, Lcom/oplus/camera/device/k;->y:Lcom/oplus/camera/device/j$d;

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->c()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    sget-object p2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda20;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 168
    :cond_0
    sget-object p2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda25;

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p2, 0x0

    .line 170
    invoke-direct {p0, p2}, Lcom/oplus/camera/device/k;->e(Z)V

    .line 173
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->a(I)V

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    const-string p1, "openCamera"

    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1093
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda39;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda39;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 834
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 840
    new-instance p3, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda57;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/device/k;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 843
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/util/Range;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 943
    :cond_0
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda44;-><init>(Landroid/util/Range;)V

    const-string p1, "OneCameraImpl"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 945
    iget-object p1, p0, Lcom/oplus/camera/device/k;->e:Lcom/oplus/camera/device/l;

    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 946
    iget-object p1, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/device/k;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$b;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/oplus/camera/device/k;->d:Lcom/oplus/camera/device/j$b;

    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$g;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 907
    iput-object p1, p0, Lcom/oplus/camera/device/k;->r:Lcom/oplus/camera/device/j$g;

    :cond_0
    if-eqz p2, :cond_1

    .line 911
    iget-object p1, p0, Lcom/oplus/camera/device/k;->D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance p2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/device/k;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/l;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/oplus/camera/device/k;->e:Lcom/oplus/camera/device/l;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V
    .locals 3

    .line 201
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "OneCameraImpl"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/device/k;Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 871
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 873
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    new-instance p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda59;

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)V

    const-string p1, "OneCameraImpl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 864
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/device/k;->b(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/oplus/camera/device/k;->t:Lcom/oplus/ocs/camera/CameraPictureCallback;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/oplus/camera/device/k;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1065
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 853
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->b(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1098
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Z)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "type_still_capture_raw"

    .line 1100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/device/k;->l:Lcom/oplus/camera/device/CameraRequestTag;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->f:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 1105
    iget-object p1, p0, Lcom/oplus/camera/device/k;->D:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 848
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 180
    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/device/k;ZZ)V

    const-string p1, "OneCameraImpl"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p2}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/device/k;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    const-string p2, "closeCamera"

    invoke-static {p1, p0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/oplus/camera/device/k;->C:Z

    return p0
.end method

.method public b()V
    .locals 3

    .line 222
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda10;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v2, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/device/k;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    const-string v0, "closeSession"

    invoke-static {v1, p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1116
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda46;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 422
    iget p0, p0, Lcom/oplus/camera/device/k;->s:I

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-eqz v0, :cond_0

    .line 1132
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 952
    iget-object p0, p0, Lcom/oplus/camera/device/k;->F:Lcom/oplus/camera/device/a/a;

    if-eqz p0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->e()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1141
    iput-boolean p1, p0, Lcom/oplus/camera/device/k;->x:Z

    return-void
.end method

.method public e()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 0

    .line 976
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-virtual {p0}, Lcom/oplus/camera/device/h;->d()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1121
    iget p0, p0, Lcom/oplus/camera/device/k;->k:I

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1126
    iput v0, p0, Lcom/oplus/camera/device/k;->k:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda49;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1071
    iget-object p0, p0, Lcom/oplus/camera/device/k;->p:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1076
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda50;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j_()Lcom/oplus/camera/device/l;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/oplus/camera/device/k;->e:Lcom/oplus/camera/device/l;

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1081
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda51;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/device/k;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 2

    .line 235
    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda15;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/k;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p0, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/device/k;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    throw v0
.end method

.method public n()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/device/k;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Landroid/os/Handler;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/oplus/camera/device/k;->u:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1111
    iget-object p0, p0, Lcom/oplus/camera/device/k;->c:Lcom/oplus/camera/device/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/device/k$$ExternalSyntheticLambda54;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1137
    iget-boolean p0, p0, Lcom/oplus/camera/device/k;->x:Z

    return p0
.end method
