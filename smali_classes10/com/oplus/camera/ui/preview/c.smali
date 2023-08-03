.class public Lcom/oplus/camera/ui/preview/c;
.super Lcom/oplus/camera/ui/i;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oplus/camera/common/view/PreviewFrameLayout$a;
.implements Lcom/oplus/camera/common/view/a$a;
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/inverse/a;
.implements Lcom/oplus/camera/protocal/ui/d/i;
.implements Lcom/oplus/camera/protocal/ui/d/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/preview/c$c;,
        Lcom/oplus/camera/ui/preview/c$b;,
        Lcom/oplus/camera/ui/preview/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/preview/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private final O:F

.field private P:F

.field private Q:I

.field private R:Landroid/app/Activity;

.field private S:Lcom/oplus/camera/protocal/ui/d/h;

.field private T:Lcom/oplus/camera/f;

.field private U:Landroidx/appcompat/app/a;

.field private V:Landroidx/appcompat/app/a$a;

.field private W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field private X:I

.field private Y:Lcom/oplus/camera/ui/preview/c$a;

.field private Z:Landroid/widget/ImageView;

.field private aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private aB:I

.field private aC:Landroid/animation/AnimatorSet;

.field private aD:Landroid/animation/AnimatorSet;

.field private aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Lcom/oplus/camera/screen/c/a;

.field private aJ:Lcom/oplus/camera/screen/c/a;

.field private aK:Z

.field private aL:Landroid/util/Size;

.field private aM:Ljava/lang/String;

.field private aN:Landroid/util/Size;

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Lcom/oplus/camera/protocal/ui/d/m;

.field private aT:Lcom/oplus/camera/protocal/ui/d/f;

.field private aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

.field private aV:Ljava/lang/Runnable;

.field private aW:I

.field private aX:Lcom/oplus/camera/inverse/InverseMaskView;

.field private aY:Z

.field private aZ:Landroid/graphics/Rect;

.field private aa:Lcom/oplus/camera/common/view/BlurCoverBg;

.field private ab:Landroid/widget/ImageView;

.field private ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

.field private ad:Landroid/widget/RelativeLayout$LayoutParams;

.field private final ae:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/util/Size;

.field private ak:Landroid/graphics/SurfaceTexture;

.field private al:Landroid/view/Surface;

.field private am:Landroid/util/Size;

.field private an:Landroid/util/Size;

.field private ao:Landroid/util/Size;

.field private ap:Landroid/util/Size;

.field private aq:Landroid/graphics/Rect;

.field private ar:I

.field private as:Lcom/oplus/camera/protocal/ui/d/a;

.field private at:Z

.field private au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

.field private volatile av:Lcom/oplus/camera/protocal/ui/d/e;

.field private final aw:Ljava/lang/Object;

.field private ax:Lcom/oplus/camera/common/view/RotableTextView;

.field private ay:Lcom/oplus/camera/common/view/RotableViewWithText;

.field private az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

.field private ba:Z

.field private bb:Lcom/oplus/camera/protocal/ui/d/n;

.field private bc:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Ljava/lang/Runnable;

.field private be:Ljava/lang/Runnable;

.field private final bf:Landroid/os/Handler;

.field private final bg:Landroid/view/animation/Animation$AnimationListener;

.field private final bh:Landroid/view/animation/Animation$AnimationListener;

.field private final bi:Landroid/content/DialogInterface$OnClickListener;

.field private final bj:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

.field private final bk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

.field private f:Landroid/view/animation/PathInterpolator;

.field private volatile g:Z

.field private volatile h:I

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$-YS2Em-5pRUDwyiJlS3bZYvbR34(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-xYyBa2yqYcRe2ha6C-GLjrxhAQ(Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/feature/pictureinpicture/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ujVJ2_iZkI5GR7Dvf6PjgEKWCA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->q(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3fLD3z0herUilAaJLU-jpAau4SU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3lI5vbaoRcDEJvT_uy7q4r5JGfw(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->c(Lcom/oplus/camera/protocal/ui/d/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Q90BdaxzyFNLDp1AVlIvPqBBuU(Lcom/oplus/camera/ui/preview/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/ui/preview/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8qH96TMvD5Cf8K-yME9hEhXv_nA(Lcom/oplus/camera/ui/preview/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9COquV5H36Nsw_fRC6BhTzbjYDc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9D5a8e_yQnY6AC0_cmSOU_-j8bk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9u_DOo3towIdMwL75neWnatDsTE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AJOXLTe7Agy0_QU9lelZ59SipoU(Landroid/util/Size;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/util/Size;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BlHqC6OzMw0FX1y2KYwXSm84tGM(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bv()V

    return-void
.end method

.method public static synthetic $r8$lambda$D6KogFzngjk7vQvJ07wu-Ak7F8M(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/feature/pictureinpicture/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIfL2c9NNs4kDeqv4S1yPjTd2sc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->s(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DZ_1WNaNXCfCfLqqkSm48HDM1PQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DbXt3duQhg1lPFXd7RIOpo9z-zQ(Lcom/oplus/camera/ui/preview/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKU1V6A6cCgL69r4QS_aR30SM3w(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(ZLcom/oplus/camera/feature/assistview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EpmlHc7ubNsOev4zXc45s8bRGp0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GEeEHFGb-uePdJgcs8LseSrFsfQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GkFK5fMk9PpHly0xzKr_LZSCT5Y(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HIFKyg9ggE72GaHnl9v9tDhLqXc(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->j(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HdvuVec_X7rA2D45oX2epOKOEpE(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HiTZzcI2Y0vCAZ94UPx8UsqRnMk(ILcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(ILcom/oplus/camera/feature/qrcodescanner/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlH4OXujldAeVyfJyjpjrlAJT9Q(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->i(Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ii1ZvL2CuDHioDW9rqFTRIAqXFw(IIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->c(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKbsF-jcfHcGDfxtHjjwwoWcjnE(Lcom/oplus/camera/ui/preview/c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JuWgk7h2cT7s72FGCsPGpLFccEs(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KxxyqV-w5ylVeVSCeZ7JebAyCvo(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LJZgLkiBQj6GHQqEfl5c9URpgvI(Lcom/oplus/camera/ui/preview/c;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lo54gsy5ODJq5zZNJWJsvG4ZLdY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M-i1TX_HyPMAakoO4c6A1AeJrWQ(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/b/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtpImefrC6IZ9eGZfkqRTL5en4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OONMVHYWE37J6owXkgqhdFExqDU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P4Q38zbkyU7ynQmai2l_Ej6SNPI(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->cc()V

    return-void
.end method

.method public static synthetic $r8$lambda$PeFdHl_IcBqXw3uIEoefUAW7vWU(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->br()V

    return-void
.end method

.method public static synthetic $r8$lambda$PnHno2LdGFpC70eMTNSMqNi1Po8(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q6uD0KJEOvfQzrkjfdHI2HG5Dv8(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qm_ormo2NHAWS9k0-HlYwXQWzOM(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bw()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qv74vC5evAtc424WX22p-CgIY7o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rj5BJqSor_sFBrZmaNaINEyiV9Y(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->h(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpN_pMJxqfGNqmayjQ0EVoXsCeI(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T2oEwp-bbPWvtm8QKXkYgfjJbBw(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/common/view/RotableViewWithText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/common/view/RotableViewWithText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T98_BRALuoOeYWkb1gEk1YfzBGE(Lcom/oplus/camera/feature/assistview/a;Lcom/oplus/camera/common/gl/PreviewOverlay;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/feature/assistview/a;Lcom/oplus/camera/common/gl/PreviewOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TY4aW_JYpGuP-RQpBEhUS4ABGbo(Lcom/oplus/camera/ui/preview/c;[I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a([I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ThzoLJ_E4vd2dT0pLPidvisN_KQ(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlhACWNMG1UHuwA7_81ZNtZLBgQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->r(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ufv6triWuMBVUVL-cJoHSL1TfZQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ug5zO0Vtl9oMhACfZRsg6TCmz4k(Lcom/oplus/camera/ui/preview/c;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaP4l_PzSvIeVCfx-p5ohRYvtCc(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VilDcAKiqjTeAj2v5XmlCsODSIA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WfuE427cfNz0eekkmGZlg6baIVE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XZwgNPZ8jG7-JKaK2bH6U6NAQGE(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YHT4Ng3eO_0GjRiCXMnJJGx5mvw(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->b(ZLcom/oplus/camera/feature/assistview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YfvU-HeNb2gghQnTtRZSslhtlE8(Lcom/oplus/camera/ui/preview/c;ILcom/oplus/camera/screen/c/a;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(ILcom/oplus/camera/screen/c/a;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__yCobGAspEet23fTMNkMjG3tKM(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->by()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_bQvxqL-jB_ha8AWPhwvtz7PAhY(Lcom/oplus/camera/ui/preview/c;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aAnGOGnzcZMCPi1-hUQ2a0HlbWw(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$arX-vN5gTs6XRQdS_ltX7K0ZGIc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$axPsaxVucV8Yb5g3690eLFS4Wyg(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bFQhgPphlYzELnWDz5BONPdhh1k(Lcom/oplus/camera/ui/preview/c;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cd0m6lGCz6B86PSBcZyV6WiR2Go(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->cb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djFS_Lxw-Lom6pTKZ_JS_fyy45I(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eX1OMedMwH-j4Te8HBumTy0HCnQ(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bT()V

    return-void
.end method

.method public static synthetic $r8$lambda$f63SFe93lJwGSrxBBk-9D5ogRUc(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fRPXI6F9O1a02w8UAI-CBZXwkoQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fUG4q8PygF5GzAGaW31fTYgY-v0(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bX()V

    return-void
.end method

.method public static synthetic $r8$lambda$gDelTnTbrJN54u-Pi-CdQsy9UlA(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVOMfjogotLgrKHnGOJvFSsXPGk(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->b(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$glulA-TLmsNfFff1vMu-ey24Ae8(Lcom/oplus/camera/ui/preview/c;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->d(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hGwyh7s0RyQkLCVbbLq0QbRfGCA(Lcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/feature/assistview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1uYCstGnqL-VFD_kVRgdjKEU1g(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->p(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$in7I50NMG5sopFLuP1wsLiLO6jU(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/focus/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/focus/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7HjI6nd1mw9-HsdJu4LjsSE5a8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jL7D11ghrRT338DWK-Syjm-Xhc0(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQycA1nN5uQaoE7_kSPGRgzpqXA(Lcom/oplus/camera/ui/preview/c;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kKDjnXZe_Tj1FnovGHKY_zihpBs(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bN()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kp-GpM0XagPIhG1NWRZFWoRuGdU(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->b(Lcom/oplus/camera/protocal/ui/d/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kyXrAIypetKzb9sY1FFSY_QP9oo(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bM()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lr8Rs9ZOMyrbBJGP6AuMBb6cJnw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mYNpaUhbOMaGfwcg9UeBr11_kHk(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/feature/qrcodescanner/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTzLqX7x86yDbrWx9p6hz8K6Mik(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$npiEMTYFti9I6pIZBi_90uEPJFg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oNy5D6lkak9QbkkA3o4giRiSKa0(IIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c;->d(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ovBfD_UBQIgs0d4rhlFK4KSiZmA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pc9YB0Em1UElDmuWIL3tP9yl91s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qbkGRN1uQvHK1B2qeQ8JEagbXuY(Lcom/oplus/camera/m/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->b(Lcom/oplus/camera/m/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rSO6D8jGW9C1ZiIxRcGh_P1J1bs(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sAaVtNvwnpyY0zUqztyD8Zn46YQ(Lcom/oplus/camera/ui/preview/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->d(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFhIJDCqd-w1xWlue-AtIz7hjC4(Lcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->b(Lcom/oplus/camera/feature/assistview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skawrY09Tx-GTy6FmHjgrMMTucA(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHEBD99ywxqIkcoJHW8pf3DQp8c(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/protocal/ui/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(Lcom/oplus/camera/protocal/ui/d/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2E0yfrsFWsWeJihEwG-mHPWV2Y(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w23e910P4vsXrFTBBSi6unCCgP0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wYIlvY8j3qk44WQ6VKfwAVh5C7Q(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfpZubg130ucPK6fhC8xHxWc-kU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->ca()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wn-mbNWljOSgxDSpsBEIDT8RWh4(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->b(Lcom/oplus/camera/inverse/InverseMaskView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xptVKx7lm6ii-AvaXYSNBa11T6A(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFFxLCYf9srRztZENRmSsmztxkg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yHIRWpofd-P5Vjym0un7AYq5Ftk(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/common/gl/PreviewOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/common/gl/PreviewOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfWrpomtexjzqae5PQbKRZHgrl0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->bP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zEIp6cPquDONFlWYLVA__5wfY4M(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetN(Lcom/oplus/camera/ui/preview/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetT(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetU(Lcom/oplus/camera/ui/preview/c;)Landroidx/appcompat/app/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetY(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/ui/preview/c$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaG(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->aG:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetaH(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetac(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/PreviewFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaf(Lcom/oplus/camera/ui/preview/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetat(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetax(Lcom/oplus/camera/ui/preview/c;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetba(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/preview/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/ui/preview/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    return p0
.end method

.method static synthetic -$$Nest$fputba(Lcom/oplus/camera/ui/preview/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    return-void
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/ui/preview/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maQ(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aQ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maS(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maZ(Lcom/oplus/camera/ui/preview/c;)J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aZ()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mbg(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bg()V

    return-void
.end method

.method static synthetic -$$Nest$sfgetd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/ui/preview/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/oplus/camera/proxy/a;->a()Lcom/oplus/camera/proxy/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/a$b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/ui/preview/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    sput-object v0, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/ui/preview/c$a;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 4

    .line 566
    invoke-direct {p0, p4}, Lcom/oplus/camera/ui/i;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 203
    sget-object v0, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    .line 206
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->h:I

    .line 208
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    .line 209
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->j:Ljava/lang/Object;

    .line 210
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    .line 211
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->l:Z

    .line 212
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->m:Z

    .line 213
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    .line 214
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    .line 215
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->p:Z

    .line 216
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->q:Z

    .line 217
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->r:Z

    .line 218
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->t:Z

    .line 221
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 222
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    .line 223
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 224
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 225
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    .line 226
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 227
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 228
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 229
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 230
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 231
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 232
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 233
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    .line 236
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->J:I

    .line 237
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->K:I

    .line 238
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->L:I

    .line 239
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->M:I

    const-wide/16 v2, 0x0

    .line 240
    iput-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    .line 243
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->Q:I

    const/4 v2, 0x0

    .line 245
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 246
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    .line 248
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 249
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    .line 250
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    .line 251
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 252
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    .line 254
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    .line 255
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    .line 256
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    .line 257
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    .line 258
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 259
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ae:Lcom/oplus/camera/feature/assistview/view/GuideLineView;

    .line 261
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    .line 262
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    .line 263
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ah:Landroid/graphics/Bitmap;

    .line 264
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    .line 265
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aj:Landroid/util/Size;

    .line 266
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ak:Landroid/graphics/SurfaceTexture;

    .line 267
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->al:Landroid/view/Surface;

    .line 268
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    .line 269
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    .line 270
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 271
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 272
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    .line 273
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->ar:I

    .line 274
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->as:Lcom/oplus/camera/protocal/ui/d/a;

    .line 275
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 276
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 279
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    .line 281
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    .line 282
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    .line 283
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 284
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 285
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aB:I

    .line 286
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aC:Landroid/animation/AnimatorSet;

    .line 287
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aD:Landroid/animation/AnimatorSet;

    .line 288
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aE:I

    .line 290
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aF:Z

    .line 291
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aG:Z

    .line 292
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    .line 293
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    .line 294
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    .line 295
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aK:Z

    .line 296
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    const-string v3, ""

    .line 297
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 298
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aN:Landroid/util/Size;

    .line 299
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aO:I

    .line 300
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aP:I

    .line 301
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aQ:I

    .line 302
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aR:I

    .line 304
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    .line 305
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/16 v3, 0x5a

    .line 307
    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->aW:I

    .line 308
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    .line 309
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aY:Z

    .line 310
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    .line 311
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    .line 312
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bb:Lcom/oplus/camera/protocal/ui/d/n;

    .line 314
    new-instance v2, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v2}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bc:Lcom/oplus/camera/protocal/event/b;

    .line 330
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bd:Ljava/lang/Runnable;

    .line 331
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda72;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->be:Ljava/lang/Runnable;

    .line 338
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    .line 430
    new-instance v2, Lcom/oplus/camera/ui/preview/c$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$1;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bg:Landroid/view/animation/Animation$AnimationListener;

    .line 439
    new-instance v2, Lcom/oplus/camera/ui/preview/c$11;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$11;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bh:Landroid/view/animation/Animation$AnimationListener;

    .line 449
    new-instance v2, Lcom/oplus/camera/ui/preview/c$12;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$12;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bi:Landroid/content/DialogInterface$OnClickListener;

    .line 2023
    new-instance v2, Lcom/oplus/camera/ui/preview/c$16;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$16;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bj:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    .line 3751
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bk:Ljava/util/List;

    .line 4013
    new-instance v2, Lcom/oplus/camera/ui/preview/c$10;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$10;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bl:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    .line 567
    new-instance v2, Lcom/oplus/camera/protocal/ui/context/a;

    invoke-direct {v2, p4}, Lcom/oplus/camera/protocal/ui/context/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    .line 568
    iput-object p3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 569
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 570
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    .line 571
    sget-object p2, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    .line 573
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 574
    sget-object p3, Lcom/oplus/camera/ui/preview/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    .line 575
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    const-string p1, "com.oplus.size.change.duration"

    .line 578
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    .line 579
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {p2, p3, p0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;Lcom/oplus/camera/common/view/a$a;)V

    .line 580
    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 582
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const-string p3, "preview"

    invoke-virtual {p1, p2, p0, p3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;)V

    .line 584
    new-instance p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string p0, "CameraPreviewUI"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3

    .line 1148
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1149
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aj:Landroid/util/Size;

    .line 1150
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object p0

    .line 1149
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/screen/c/a;->b(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const/16 v1, 0x8

    .line 1151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, -0x1000000

    .line 1152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 1154
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;
    .locals 1

    .line 3623
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->C()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)Ljava/lang/Boolean;
    .locals 0

    .line 3983
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic a([I)Ljava/lang/Boolean;
    .locals 0

    .line 2065
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0, p1}, Lcom/oplus/camera/f;->a([I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f090531

    .line 3112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decideSizeChangeFlag, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mToDisplaySize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", tempDiffWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewOverlay, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", renderWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 2552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutPreview, leftMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", previewSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mToSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplaySize, Size width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3014
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", previousMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", nextMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/widget/RelativeLayout$LayoutParams;)Ljava/lang/String;
    .locals 2

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutPreviewFrameToPreviewSize, params.width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params.height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params.leftMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params.topMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params.rightMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params.bottomMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFillFlashMaskView, add inverse mask view, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 2913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initValue, mDiffWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastScreenModeName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentScreenMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", toRegion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 3864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPreviewRegion, screenModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastScreenModeName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", previewSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", previewRect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    .line 3678
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->a(I)V

    return-void
.end method

.method private synthetic a(ILcom/oplus/camera/screen/c/a;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 3735
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    iget p3, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3736
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->am()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->al()I

    move-result p2

    .line 3735
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->a(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/aifollow/b/a;)V
    .locals 0

    .line 1289
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/feature/aifollow/b/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oplus/camera/feature/focus/c;)V
    .locals 0

    .line 1284
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/feature/focus/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 0

    .line 1571
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/gl/PreviewOverlay;)V
    .locals 0

    .line 3505
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->aY:Z

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/PreviewOverlay;->b(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    .line 3452
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->a(Lcom/oplus/camera/common/gl/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/assistview/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1131
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/assistview/a;->c(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/assistview/a;Lcom/oplus/camera/common/gl/PreviewOverlay;)V
    .locals 0

    .line 3466
    invoke-virtual {p0}, Lcom/oplus/camera/feature/assistview/a;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/PreviewOverlay;->b(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/pictureinpicture/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2831
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/pictureinpicture/a;->c(Z)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/e;->A()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/e;->A()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/g;->c()Lcom/oplus/camera/protocal/ui/d/h;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    .line 421
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 422
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/common/view/RotableViewWithText;)V
    .locals 0

    .line 3740
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->Y()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3113
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda79;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda79;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    .line 888
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/assistview/a;->f(Z)V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 2

    .line 3653
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08025d

    const/4 v1, 0x0

    .line 3654
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3653
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 2

    .line 2564
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-nez v1, :cond_1

    .line 2565
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 2566
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aW()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a(Landroid/os/Message;)Z
    .locals 2

    .line 339
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableViewWithText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableViewWithText;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aY()V

    goto :goto_0

    .line 341
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aX()V

    :cond_4
    :goto_0
    return v1
.end method

.method public static aA()Landroid/graphics/Bitmap;
    .locals 1

    .line 1629
    sget-object v0, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private aP()V
    .locals 6

    .line 688
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 691
    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 692
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v3}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    .line 693
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    .line 694
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5, v0}, Lcom/oplus/camera/screen/c/a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    .line 697
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 698
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 699
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 700
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 701
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 702
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 703
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 704
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 705
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 706
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 707
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aN:Landroid/util/Size;

    .line 709
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private aQ()V
    .locals 3

    .line 1767
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa

    .line 1768
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1769
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bh:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1771
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1772
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    .line 1775
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1776
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v2, "CameraPreviewUI"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1778
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 1781
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aG:Z

    return-void
.end method

.method private aR()Z
    .locals 1

    .line 1921
    monitor-enter p0

    .line 1922
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->m:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private aS()V
    .locals 6

    .line 2061
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    if-nez v0, :cond_0

    return-void

    .line 2065
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2071
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->v()Ljava/lang/String;

    move-result-object v1

    .line 2073
    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;-><init>()V

    .line 2074
    invoke-virtual {v2, v1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    .line 2075
    invoke-virtual {v2, v3}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 2076
    invoke-virtual {v2, v0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 2077
    invoke-interface {v2}, Lcom/oplus/camera/f;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 2079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "4"

    .line 2080
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    :cond_2
    const/4 v1, 0x2

    .line 2083
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->B()Lcom/oplus/camera/ui/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/j;->h()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 2084
    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/j$c;->aU:Lcom/oplus/camera/j$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.oplus.camera.feature.focus_exposure"

    invoke-virtual {v1, v5, v2, v4}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 2086
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->M()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2087
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setIsAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 2090
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->buildAndReport(Landroid/content/Context;)Z

    return-void
.end method

.method private aT()V
    .locals 3

    .line 2130
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-nez v0, :cond_1

    .line 2131
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f9

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 2132
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09027c

    .line 2133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/HyperLapseFocusView;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    .line 2134
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bj:Lcom/oplus/camera/common/view/HyperLapseFocusView$a;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    .line 2135
    invoke-interface {v2}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->al()I

    move-result v2

    .line 2134
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->a(Lcom/oplus/camera/common/view/HyperLapseFocusView$a;I)V

    .line 2136
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07134b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aB:I

    .line 2139
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    const v0, 0x7f08043b

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->setImageResource(I)V

    goto :goto_0

    .line 2142
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    const v0, 0x7f08043a

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aU()V
    .locals 3

    .line 2148
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2150
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->am()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2151
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->am()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2152
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->aB:I

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2153
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->s()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2154
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2155
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    const/4 v0, 0x1

    const-wide/16 v1, 0xfa

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;ZJ)V

    :cond_0
    return-void
.end method

.method private aV()V
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_0

    .line 2205
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    const/4 v0, 0x0

    .line 2206
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_0
    return-void
.end method

.method private aW()Z
    .locals 1

    .line 2579
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    if-ltz v0, :cond_1

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private aX()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    .line 2601
    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda57;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda57;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2603
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2604
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    const-string v1, "func_support_clip_bounds"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2605
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2606
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    const-string v0, "CameraPreviewUI"

    .line 2608
    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda56;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda56;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2611
    :try_start_0
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    const-string v1, "CameraPreviewUI"

    .line 2612
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2614
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2618
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->as:Lcom/oplus/camera/protocal/ui/d/a;

    if-eqz v0, :cond_4

    .line 2619
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/a;->a(Landroid/util/Size;)V

    .line 2622
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    if-eqz p0, :cond_5

    .line 2623
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_5
    return-void
.end method

.method private aY()V
    .locals 2

    .line 2628
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2630
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->as:Lcom/oplus/camera/protocal/ui/d/a;

    if-eqz v0, :cond_0

    .line 2631
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/protocal/ui/d/a;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private aZ()J
    .locals 3

    .line 2816
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2817
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 2818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2

    .line 1615
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1616
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 1617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1619
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/d/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1330
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->t()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/m/a;)Ljava/lang/String;
    .locals 2

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutlineProvider, outlineProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(IIII)V
    .locals 0

    .line 1437
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_1

    if-ne p1, p4, :cond_0

    if-eq p2, p3, :cond_1

    .line 1439
    :cond_0
    invoke-interface {p0, p4, p3}, Lcom/oplus/camera/protocal/ui/d/h;->b(II)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 2248
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2249
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2253
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 2254
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    .line 2257
    :cond_1
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    .line 2258
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 2259
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$2;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 2270
    sget v0, Lcom/oplus/camera/picturestore/g;->r:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2273
    :cond_2
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v2, :cond_3

    .line 2274
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aH()V

    .line 2277
    :cond_3
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-eq v0, v5, :cond_4

    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v1, :cond_9

    .line 2279
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 2285
    :cond_5
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-eq v0, v5, :cond_6

    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v2, :cond_7

    .line 2288
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 2291
    :cond_7
    sget p1, Lcom/oplus/camera/picturestore/g;->q:I

    if-eq p1, v4, :cond_8

    sget p1, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne p1, v3, :cond_9

    .line 2293
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aG()V

    .line 2302
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    .line 2303
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->show()V

    :cond_a
    return-void
.end method

.method private b(Landroid/util/Size;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 2491
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2492
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    return-void

    .line 2497
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object p2

    .line 2499
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_2

    .line 2501
    :try_start_0
    monitor-exit v1

    return-void

    .line 2504
    :cond_2
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 2510
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-interface {v2, v3, v4, p2}, Lcom/oplus/camera/ui/preview/c$a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p2

    .line 2514
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v2}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->aj()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 2515
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 2516
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 2517
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    goto :goto_1

    :cond_4
    const-string v2, "CameraPreviewUI"

    .line 2519
    new-instance v4, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2522
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->aK:Z

    if-eqz v2, :cond_6

    .line 2523
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2524
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2525
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v2}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V

    goto :goto_0

    .line 2527
    :cond_6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 2528
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 2529
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    .line 2532
    :goto_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2533
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->f(Landroid/util/Size;)V

    .line 2537
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 2538
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 2539
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2541
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aK:Z

    .line 2542
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    .line 2544
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2546
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2549
    invoke-virtual {v1}, Lcom/oplus/camera/feature/multifocus/a/a;->k()V

    :cond_8
    const-string v1, "CameraPreviewUI"

    .line 2552
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, p2, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2556
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_2
    :try_start_2
    const-string p0, "CameraPreviewUI"

    .line 2505
    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda65;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda65;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2507
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    .line 2539
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/assistview/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 871
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/assistview/a;->d(Z)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 2

    .line 682
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    .line 683
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->f()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/inverse/InverseMaskView;->setMaskLayoutMode(IZI)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2837
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/e;->b(I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 3113
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b(ZLcom/oplus/camera/feature/assistview/a;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 882
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/assistview/a;->d(Z)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 2

    .line 3648
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08025e

    const/4 v1, 0x0

    .line 3649
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3648
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)Z
    .locals 2

    .line 2574
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic bA()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelBlurAnimation"

    return-object v0
.end method

.method private synthetic bB()Ljava/lang/String;
    .locals 2

    .line 2628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewImageAnimOnMiddle, mbCancleBlurAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bC()Ljava/lang/String;
    .locals 2

    .line 2612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewImageAnimOnStart, mbUpdateClipBoundsWhenAnimEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bD()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyPreviewImageAnimOnStart, setClipBounds immediately."

    return-object v0
.end method

.method private static synthetic bE()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyPreviewImageAnimOnStart"

    return-object v0
.end method

.method private synthetic bF()Ljava/lang/String;
    .locals 2

    .line 2519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutPreview, mbScreenModeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bG()Ljava/lang/String;
    .locals 1

    const-string v0, "layoutPreview, mbScreenModeChangeAnimRunning or mbShowBlurImage"

    return-object v0
.end method

.method private static synthetic bH()Ljava/lang/String;
    .locals 2

    .line 2426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStorageHint(), storage_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/picturestore/g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Storage.sStorageOverrideState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/picturestore/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic bI()Ljava/lang/String;
    .locals 1

    const-string v0, "dispatchTouchEvent, mReviewImage is show"

    return-object v0
.end method

.method private synthetic bJ()Ljava/lang/String;
    .locals 2

    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateTakePicture, mPreviewFrameLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bK()Ljava/lang/String;
    .locals 2

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateTakePicture, !mbInverseColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->p:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bL()Ljava/lang/String;
    .locals 2

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCaptureAlphaOutAnimation, mPreviewFrameLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bM()Ljava/lang/String;
    .locals 2

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mBlurCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bN()Ljava/lang/String;
    .locals 2

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coverBlurView, mPreviewFrameLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bO()Ljava/lang/String;
    .locals 1

    const-string v0, "layoutPreviewFrameToPreviewSize, mActivity is null"

    return-object v0
.end method

.method private static synthetic bP()Ljava/lang/String;
    .locals 1

    const-string v0, "updateSurfaceTexture, Activity already pause. Avoid 0x502."

    return-object v0
.end method

.method private static synthetic bQ()Ljava/lang/String;
    .locals 1

    const-string v0, "updateSurfaceTexture, height or width is 0"

    return-object v0
.end method

.method private static synthetic bR()Ljava/lang/String;
    .locals 1

    const-string v0, "updateSurfaceTexture, no camera screen nail"

    return-object v0
.end method

.method private synthetic bS()Ljava/lang/String;
    .locals 2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoAlert, mRecordingOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bT()V
    .locals 3

    .line 1050
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-eqz v0, :cond_0

    return-void

    .line 1054
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/view/RotableViewWithText;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    .line 1055
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ba

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setImage(Landroid/graphics/Bitmap;)V

    .line 1056
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100333

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setText(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setViewGap(I)V

    .line 1061
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->Y()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->Y()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 1067
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/RotableViewWithText;->setOrientation(IZ)V

    .line 1070
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotableViewWithText;->setVisibility(I)V

    return-void
.end method

.method private static synthetic bU()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest finish Burst shot"

    return-object v0
.end method

.method private static synthetic bV()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic bW()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private synthetic bX()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_0

    .line 719
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->p()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->al:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->al:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private static synthetic bY()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseTextures"

    return-object v0
.end method

.method private static synthetic bZ()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, no GL handler to setup GL root view"

    return-object v0
.end method

.method private ba()V
    .locals 4

    .line 2822
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda61;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda61;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2825
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2829
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda74;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda74;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2836
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 2837
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda102;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda102;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2838
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 2839
    sget-object v2, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x1

    .line 2840
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->q:Z

    .line 2842
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    .line 2843
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 2844
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 2845
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 2846
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 2847
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 2848
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 2849
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 2850
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 2851
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 2852
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 2853
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 2854
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aN:Landroid/util/Size;

    .line 2856
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/graphics/Rect;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2859
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bb()Lcom/oplus/camera/ui/preview/c$c;
    .locals 2

    .line 2958
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2959
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2960
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/preview/c$c;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2963
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2964
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private bc()Lcom/oplus/camera/ui/preview/c$c;
    .locals 3

    .line 2968
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2970
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2971
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/preview/c$c;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2974
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private bd()V
    .locals 6

    .line 3541
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3542
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v1, :cond_0

    .line 3543
    monitor-exit v0

    return-void

    .line 3546
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    .line 3547
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    div-float v2, v1, v2

    .line 3548
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    .line 3550
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3551
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    .line 3552
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    goto :goto_0

    .line 3554
    :cond_1
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 3555
    iput v4, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    const-string v3, "CameraPreviewUI"

    .line 3557
    new-instance v5, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v3, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3561
    :cond_2
    :goto_0
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    if-eqz v3, :cond_4

    .line 3562
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 3563
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    goto :goto_1

    .line 3565
    :cond_3
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3566
    iput v4, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    const-string v1, "CameraPreviewUI"

    .line 3568
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3571
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private be()V
    .locals 6

    .line 3575
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3576
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v1, :cond_0

    .line 3577
    monitor-exit v0

    return-void

    .line 3580
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    .line 3581
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    div-float v2, v1, v2

    .line 3582
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    .line 3584
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3585
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 3586
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    goto :goto_0

    .line 3588
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3589
    iput v4, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 3593
    :cond_2
    :goto_0
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-eqz v3, :cond_4

    .line 3594
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 3595
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    goto :goto_1

    .line 3597
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3598
    iput v4, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 3601
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private bf()V
    .locals 8

    .line 3820
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-nez v0, :cond_0

    return-void

    .line 3824
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->aO:I

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->E()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->aP:I

    .line 3825
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->F()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->aQ:I

    .line 3826
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->G()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->aR:I

    .line 3827
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->H()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3828
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->E()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aO:I

    .line 3829
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->F()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aP:I

    .line 3830
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->G()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aQ:I

    .line 3831
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->H()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aR:I

    .line 3832
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->aO:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->aP:I

    iget v4, p0, Lcom/oplus/camera/ui/preview/c;->aQ:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/oplus/camera/ui/preview/c$a;->a(IIII)V

    .line 3835
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    .line 3836
    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v1

    .line 3837
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v2

    .line 3839
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 3843
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v3

    .line 3845
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 3846
    :try_start_0
    iget-boolean v5, p0, Lcom/oplus/camera/ui/preview/c;->r:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 3850
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->aN:Landroid/util/Size;

    invoke-virtual {v5, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-nez v5, :cond_5

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    if-nez v5, :cond_5

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    if-nez v5, :cond_5

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 3856
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3857
    :cond_5
    monitor-exit v4

    return-void

    .line 3861
    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0, v5, v6, v3}, Lcom/oplus/camera/screen/c/a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v5, "CameraPreviewUI"

    .line 3864
    new-instance v6, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda34;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3868
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-nez v5, :cond_7

    .line 3869
    monitor-exit v4

    return-void

    .line 3873
    :cond_7
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_9

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    if-ne v5, v6, :cond_9

    .line 3875
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    if-ne v5, v6, :cond_9

    .line 3876
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    if-eq v5, v6, :cond_8

    goto :goto_0

    .line 3892
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v0, :cond_c

    .line 3893
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 3894
    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aN:Landroid/util/Size;

    .line 3895
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    goto :goto_2

    .line 3877
    :cond_9
    :goto_0
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    if-nez v5, :cond_a

    goto :goto_1

    .line 3888
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v1, :cond_c

    .line 3889
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V

    goto :goto_2

    .line 3878
    :cond_b
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 3879
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3880
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3881
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3882
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    .line 3883
    invoke-virtual {p0, v7}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    const-string v0, "CameraPreviewUI"

    .line 3885
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_c
    :goto_2
    const-string v0, "CameraPreviewUI"

    .line 3898
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3901
    monitor-exit v4

    return-void

    .line 3847
    :cond_d
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    .line 3901
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    :goto_4
    return-void
.end method

.method private bg()V
    .locals 7

    .line 3987
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 3991
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraPreviewUI"

    if-nez v0, :cond_1

    .line 3992
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3994
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda44;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda44;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 3996
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    const-string v3, "func_support_clip_bounds"

    invoke-interface {v0, v3}, Lcom/oplus/camera/ui/preview/c$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 3998
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3999
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4002
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4004
    new-instance p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda104;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda104;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 4006
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4008
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda53;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda53;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic bh()Ljava/lang/String;
    .locals 1

    const-string v0, "updateClipBounds, no clipBounds in some scene. "

    return-object v0
.end method

.method private static synthetic bi()Ljava/lang/String;
    .locals 1

    const-string v0, "updateClipBounds, no clipBounds in some screenMode. "

    return-object v0
.end method

.method private synthetic bj()Ljava/lang/String;
    .locals 2

    .line 3898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPreviewRegion, leftMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bk()Ljava/lang/String;
    .locals 2

    .line 3885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPreviewRegion, mOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bl()Ljava/lang/String;
    .locals 2

    .line 3568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcScreenModeChangeAnimOffset, translate y end, mOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bm()Ljava/lang/String;
    .locals 2

    .line 3557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcScreenModeChangeAnimOffset, translate x end, mOffsetX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bn()Ljava/lang/String;
    .locals 1

    const-string v0, "setFillFlashMaskView, remove inverse mask view."

    return-object v0
.end method

.method private static synthetic bo()Ljava/lang/String;
    .locals 1

    const-string v0, "setFillFlashMaskView, root view is null."

    return-object v0
.end method

.method private static synthetic bp()Ljava/lang/String;
    .locals 1

    const-string v0, "execHideBlurView"

    return-object v0
.end method

.method private synthetic bq()Ljava/lang/String;
    .locals 3

    .line 3204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurCover, have mHideBlurRunnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", have mHideBlurDelayRunnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->be:Ljava/lang/Runnable;

    .line 3205
    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic br()V
    .locals 3

    .line 3176
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    .line 3178
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->C()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    .line 3179
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->C()I

    move-result p0

    if-nez p0, :cond_2

    .line 3180
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->i()V

    .line 3181
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->o()V

    goto :goto_0

    .line 3184
    :cond_1
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda62;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda62;

    const-string v0, "CameraPreviewUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic bs()Ljava/lang/String;
    .locals 1

    const-string v0, "showRearMirrorBlurAnim, screenNail is null"

    return-object v0
.end method

.method private static synthetic bt()Ljava/lang/String;
    .locals 1

    const-string v0, "onFirstFrameDraw, don\'t hide blur for some case"

    return-object v0
.end method

.method private synthetic bu()Ljava/lang/String;
    .locals 3

    .line 3061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplaySize, DisplaySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 3062
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bv()V
    .locals 1

    .line 2860
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->d(Landroid/util/Size;)V

    .line 2861
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aS()V

    const/4 v0, 0x1

    .line 2862
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    return-void
.end method

.method private synthetic bw()V
    .locals 2

    .line 2830
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda99;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda99;

    .line 2831
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2833
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static synthetic bx()Ljava/lang/String;
    .locals 1

    const-string v0, "stopScreenModeChangeAnimation"

    return-object v0
.end method

.method private synthetic by()Ljava/lang/String;
    .locals 3

    .line 2788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenModeChangeAnimation, mFromDisplaySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 2789
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOffsetX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOffsetY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mToDisplaySize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 2791
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffOffsetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToPreviewRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bz()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyPreviewImageAnimationOnMiddle cancel animation"

    return-object v0
.end method

.method private c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .line 1450
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    .line 1451
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v1

    .line 1450
    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/ui/preview/c$a;->a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1455
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1456
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 1457
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1458
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1459
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1460
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p1

    .line 1461
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v2, p1, v0

    :goto_1
    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_d

    .line 1463
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 1464
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->G()F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1465
    :goto_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_10

    .line 1469
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 1470
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->G()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v0, v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_9

    .line 1471
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1472
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1474
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->aW:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_5

    .line 1475
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1476
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_5
    if-eqz v0, :cond_6

    .line 1483
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 1487
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float v1, p1, v1

    :cond_7
    cmpl-float p1, p0, v1

    if-eqz p1, :cond_8

    .line 1491
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p0, p1

    goto :goto_4

    :cond_8
    move-object p0, v4

    :goto_4
    const/16 p1, 0xa

    .line 1495
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1496
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 1498
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    .line 1499
    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object v5

    .line 1502
    iget-object v6, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v6}, Lcom/oplus/camera/ui/preview/c$a;->aL()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 1503
    invoke-interface {v6}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v6

    if-eqz v6, :cond_a

    if-ne v3, v0, :cond_e

    .line 1505
    :cond_a
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p0

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1506
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1508
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1509
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_5

    .line 1510
    :cond_b
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->d()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_5
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1513
    :cond_c
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    .line 1514
    :cond_d
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p1

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    float-to-int v2, p1

    :goto_6
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_c

    :cond_e
    const-string p1, "xpan"

    .line 1515
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1516
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    instance-of p0, p0, Lcom/oplus/camera/module/b/x;

    if-eqz p0, :cond_17

    .line 1517
    :cond_f
    invoke-static {}, Lcom/oplus/camera/util/Util;->t()F

    move-result p0

    sub-float/2addr v1, p0

    .line 1518
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1519
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1520
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1521
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_c

    .line 1525
    :cond_10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 1526
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, p1

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-double v5, p0

    int-to-double p0, p1

    div-double/2addr v5, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p0

    const-wide/16 p0, 0x0

    cmpl-double p0, v5, p0

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-eqz v3, :cond_14

    .line 1531
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_12

    move p0, v2

    goto :goto_8

    .line 1532
    :cond_12
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result p1

    add-int/2addr p0, p1

    :goto_8
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1533
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    .line 1534
    :cond_13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    add-int v2, p0, p1

    :goto_9
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    .line 1536
    :cond_14
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    move p0, v2

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p0

    :goto_a
    iput p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1537
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_b

    .line 1538
    :cond_16
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    float-to-int v2, p0

    :goto_b
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_17
    :goto_c
    move-object p0, v4

    :goto_d
    return-object p0
.end method

.method private static synthetic c(IIII)Ljava/lang/String;
    .locals 3

    .line 1974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange, layout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 4004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateClipBounds, rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/util/Size;Z)Ljava/lang/String;
    .locals 2

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", layoutPreview: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1625
    sput-object p0, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method private c(Lcom/oplus/camera/common/gl/j;)V
    .locals 9

    .line 3461
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3462
    invoke-virtual {v0}, Lcom/oplus/camera/feature/assistview/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3463
    :goto_0
    sget-object v2, Lcom/oplus/camera/common/gl/PreviewOverlay$Type;->GUIDE_LINE:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    invoke-interface {p1, v2}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;)Lcom/oplus/camera/common/gl/PreviewOverlay;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3466
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda86;

    invoke-direct {v3, v0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda86;-><init>(Lcom/oplus/camera/feature/assistview/a;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3468
    invoke-virtual {v0}, Lcom/oplus/camera/feature/assistview/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 3469
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oplus/camera/screen/c/a;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3475
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 3476
    :try_start_0
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 3477
    iget v4, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3478
    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3479
    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3480
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "CameraPreviewUI"

    .line 3482
    new-instance v7, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda16;

    invoke-direct {v7, v1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 3485
    invoke-virtual {v0}, Lcom/oplus/camera/feature/assistview/a;->h()I

    move-result v2

    if-ne v1, v2, :cond_2

    if-ne v1, v5, :cond_2

    .line 3486
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/assistview/a;->a(Lcom/oplus/camera/common/gl/j;)Lcom/oplus/camera/common/gl/PreviewOverlay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3489
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 3490
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v1, v3

    int-to-float v2, v4

    .line 3491
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3492
    invoke-virtual {v0, v2, v1, v2}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(FFF)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v4

    int-to-float v2, v2

    .line 3493
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a(FF)V

    .line 3494
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/PreviewOverlay;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3480
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    .line 3499
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/PreviewOverlay;->d()V

    .line 3500
    sget-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay$Type;->GUIDE_LINE:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;)V

    .line 3504
    :cond_2
    :goto_1
    sget-object v0, Lcom/oplus/camera/common/gl/PreviewOverlay$Type;->XPAN_MASK:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;)Lcom/oplus/camera/common/gl/PreviewOverlay;

    move-result-object v0

    .line 3505
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda88;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda88;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3507
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aY:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 3508
    new-instance v0, Lcom/oplus/camera/common/gl/PreviewOverlay;

    sget-object v1, Lcom/oplus/camera/common/gl/PreviewOverlay$Type;->XPAN_MASK:Lcom/oplus/camera/common/gl/PreviewOverlay$Type;

    const v2, 0x7f080703

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/PreviewOverlay;-><init>(Lcom/oplus/camera/common/gl/PreviewOverlay$Type;I)V

    .line 3510
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_3

    .line 3511
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->D()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/PreviewOverlay;->a([F)V

    .line 3514
    :cond_3
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/PreviewOverlay;)V

    :cond_4
    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2772
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/e;->b(I)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/protocal/ui/d/h;)V
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object p0

    const-string v0, "multiCamera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/h;->f(Z)V

    return-void
.end method

.method private c(II)Z
    .locals 8

    .line 1848
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1852
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1854
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/ui/preview/c;III)V

    const-string v3, "CameraPreviewUI"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1857
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1860
    new-instance v4, Landroid/util/Size;

    add-int v5, p2, v0

    invoke-direct {v4, p1, v5}, Landroid/util/Size;-><init>(II)V

    .line 1861
    new-instance v5, Landroid/util/Size;

    add-int/2addr v0, p1

    invoke-direct {v5, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 1863
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1864
    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/preview/c;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 1865
    invoke-virtual {v4, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1866
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/preview/c;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 1867
    invoke-virtual {v5, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1868
    invoke-direct {p0, v5}, Lcom/oplus/camera/ui/preview/c;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v3

    .line 1872
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/preview/c;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    if-ne v0, p2, :cond_4

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    if-ne v0, p1, :cond_4

    return v3

    :cond_4
    int-to-double v4, p1

    int-to-double p1, p2

    div-double/2addr v4, p1

    .line 1879
    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v6, p2

    mul-double/2addr v4, v6

    double-to-int p2, v4

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 1881
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p1, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :cond_6
    :goto_0
    return v1
.end method

.method private static synthetic ca()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, wait for GL handler"

    return-object v0
.end method

.method private synthetic cb()Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerCtr, X! mbCanUseCleanFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSizeChangeDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cc()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aB()V

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->l:Z

    :cond_0
    return-void
.end method

.method private static synthetic d(IIII)Ljava/lang/String;
    .locals 2

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", oldw: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", oldh: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 2856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenModeChangeAnimation, mToScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", region: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(F)V
    .locals 1

    .line 1297
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1298
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Z)V

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 3

    .line 2926
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2927
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2928
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$c;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/ui/preview/c$c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2930
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/preview/c$c;

    .line 2932
    iget v2, v1, Lcom/oplus/camera/ui/preview/c$c;->a:I

    iget v1, v1, Lcom/oplus/camera/ui/preview/c$c;->b:I

    add-int/2addr v2, v1

    add-int v1, p1, p2

    if-eq v2, v1, :cond_1

    .line 2933
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$c;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/ui/preview/c$c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d(Landroid/util/Size;)V
    .locals 4

    .line 1551
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1559
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->u()I

    move-result p1

    .line 1560
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->t()I

    move-result v0

    .line 1561
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    const-string p1, "CameraPreviewUI"

    .line 1563
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda38;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    move-object p1, v1

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_7

    .line 1568
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 1570
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->E()Lcom/oplus/camera/feature/pictureinpicture/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda84;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda84;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1571
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1573
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1574
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1577
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bg()V

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1583
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/supertexttwo/b;->a(II)V

    .line 1586
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bb:Lcom/oplus/camera/protocal/ui/d/n;

    if-eqz v0, :cond_4

    .line 1587
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/d/n;->onPreviewLocationOnScreenChange(II)V

    :cond_4
    const-string v0, "CameraPreviewUI"

    .line 1590
    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda49;

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 1596
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1599
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1602
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 1603
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 1604
    invoke-virtual {v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getHeight()I

    move-result v3

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez p0, :cond_6

    const/4 v0, 0x1

    .line 1603
    :cond_6
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/camera/ui/preview/c$a;->a(IIZ)V

    .line 1605
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string p0, "CameraPreviewUI"

    .line 1552
    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda43;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda43;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private e(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1885
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private f(Landroid/util/Size;)V
    .locals 2

    .line 2583
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    .line 2584
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 2585
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    .line 2586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    .line 2588
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/preview/c$6;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private g(Landroid/util/Size;)V
    .locals 8

    .line 2874
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v0

    .line 2876
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2877
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    const/4 v2, 0x1

    .line 2878
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    .line 2879
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    .line 2880
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    .line 2881
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2882
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 2883
    sget-object v3, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x0

    .line 2884
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    .line 2886
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v4}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v4

    .line 2887
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4, v5, p1, v0}, Lcom/oplus/camera/screen/c/a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2889
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 2890
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 2891
    new-instance v5, Landroid/util/Size;

    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    iget v7, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 2892
    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 2893
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 2894
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 2895
    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    iget v7, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 2896
    iget v6, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 2898
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2901
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 2903
    invoke-virtual {v4}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->aM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2904
    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x43960000    # 300.0f

    .line 2905
    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 2906
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 2907
    iput-object v4, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    .line 2908
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    .line 2909
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    :cond_1
    const-string v2, "CameraPreviewUI"

    .line 2913
    new-instance v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/ui/preview/c;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 2919
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 2920
    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    float-to-long v4, p0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oplus/camera/common/view/a;->a(JJ)V

    .line 2922
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic h(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutPreviewFrameToPreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(I)Ljava/lang/String;
    .locals 3

    .line 2744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowPreviewImageAnimation, preview size change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    .line 2745
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offSetY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2746
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDiffHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", moreTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroid/util/Size;)V
    .locals 0

    .line 1429
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->d(Landroid/util/Size;)V

    return-void
.end method

.method private synthetic j(I)Ljava/lang/String;
    .locals 2

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coverBlurView, mBlurCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", last screen mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "UNKNOWN"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurfaceTexture, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbNeedAcquireTexture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->aF:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(I)Ljava/lang/String;
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayOrientation, displayOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Z)V
    .locals 2

    .line 1913
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraPreviewUI"

    .line 1914
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda36;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1916
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->m:Z

    .line 1917
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic p(Z)Ljava/lang/String;
    .locals 2

    .line 3905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowPreviewImageAnimation, isChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Z)Ljava/lang/String;
    .locals 2

    .line 3689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMovePreviewAreaEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Z)Ljava/lang/String;
    .locals 2

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHyperLapseFocusView, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Z)Ljava/lang/String;
    .locals 2

    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeChanged, sizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oplus/camera/inverse/d;
    .locals 0

    .line 3310
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    return-object p0
.end method

.method public B()I
    .locals 1

    .line 3259
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 3260
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()V
    .locals 0

    .line 3075
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz p0, :cond_0

    .line 3076
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/c$a;->aG()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 3082
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3083
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3086
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz p0, :cond_1

    .line 3087
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/c$a;->aH()V

    :cond_1
    return-void
.end method

.method public E()I
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1890
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1891
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F()I
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1896
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1897
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G()I
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1902
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1903
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H()I
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1908
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I()I
    .locals 0

    .line 371
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->K:I

    return p0
.end method

.method public J()I
    .locals 0

    .line 376
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->J:I

    return p0
.end method

.method public K()I
    .locals 0

    .line 381
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->L:I

    return p0
.end method

.method public L()I
    .locals 0

    .line 386
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->M:I

    return p0
.end method

.method public M()I
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/f;->c()I

    move-result p0

    return p0
.end method

.method public N()I
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/f;->d()I

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    if-eqz p0, :cond_0

    .line 402
    invoke-interface {p0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()I
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->h:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ct()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Q()Lcom/oplus/camera/protocal/ui/d/k$b;
    .locals 0

    return-object p0
.end method

.method public R()Z
    .locals 0

    .line 3215
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 3216
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    .line 3142
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 3143
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()V
    .locals 0

    .line 3935
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->g()Lcom/oplus/camera/feature/focus/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/c;->c()V

    return-void
.end method

.method public U()Z
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 1136
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W()Lcom/oplus/camera/protocal/ui/d/h;
    .locals 0

    .line 1144
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    return-object p0
.end method

.method public X()V
    .locals 2

    .line 3093
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aq()V

    .line 3095
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz v0, :cond_3

    .line 3096
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v1, :cond_1

    .line 3097
    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aP()V

    .line 3098
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->az()V

    .line 3100
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.delay.load.view.support"

    .line 3101
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3102
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/upgrade/aps/b;->c()V

    .line 3105
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3106
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aQ()V

    .line 3110
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3111
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda2;

    .line 3112
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda91;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda91;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    .line 3113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3116
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3117
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda50;

    const-string v0, "CameraPreviewUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3123
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->n()V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 3622
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda3;

    .line 3623
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

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2119
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2120
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090208

    .line 2121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()I
    .locals 3

    .line 2984
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2985
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bb()Lcom/oplus/camera/ui/preview/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2987
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-lez v2, :cond_0

    iget-boolean v2, v1, Lcom/oplus/camera/ui/preview/c$c;->c:Z

    if-nez v2, :cond_0

    .line 2988
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bc()Lcom/oplus/camera/ui/preview/c$c;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2992
    iget p0, v1, Lcom/oplus/camera/ui/preview/c$c;->a:I

    iget v1, v1, Lcom/oplus/camera/ui/preview/c$c;->b:I

    add-int/2addr p0, v1

    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, -0x1

    .line 2994
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2996
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(D)Landroid/util/Size;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    if-eqz v0, :cond_0

    .line 1220
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 1221
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 1305
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz p0, :cond_0

    .line 1306
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFaceSlenderZoomValue(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1247
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda71;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda71;-><init>(I)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1249
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->aW:I

    if-eq v0, p1, :cond_0

    .line 1250
    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->aW:I

    .line 1253
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_1

    .line 1254
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->e(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->L:I

    .line 595
    iput p2, p0, Lcom/oplus/camera/ui/preview/c;->M:I

    return-void
.end method

.method public a(IIII)V
    .locals 4

    const-string v0, "CameraPreviewUI"

    .line 1820
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda93;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda93;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1823
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1824
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p2, v2}, Lcom/oplus/camera/ui/preview/c$a;->a(IIZ)V

    .line 1827
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1828
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1829
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1832
    invoke-virtual {v2}, Lcom/oplus/camera/feature/multifocus/a/a;->k()V

    .line 1834
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1837
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1838
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1839
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/c;->q:Z

    .line 1840
    monitor-exit v2

    return-void

    .line 1842
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p3, :cond_6

    if-ne p2, p4, :cond_6

    .line 1844
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/preview/c;->c(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1842
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1834
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public a(IZZ)V
    .locals 6

    .line 926
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->at()V

    .line 928
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 932
    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "continuous_capture"

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 936
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 937
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->f()I

    move-result v2

    if-ne v2, p1, :cond_2

    const-string p1, "CameraPerformance.finishBurstShot"

    .line 938
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 940
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    .line 942
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda40;

    const-string v2, "CameraPreviewUI"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 944
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 948
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/RotableTextView;->isShown()Z

    move-result p2

    if-nez p2, :cond_5

    .line 949
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 951
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 952
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 954
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/ui/preview/c;->aD:Landroid/animation/AnimatorSet;

    .line 955
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    .line 958
    iget-object p3, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    new-array v0, v0, [F

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->aE:I

    int-to-float v5, v5

    aput v5, v0, p1

    aput v4, v0, v1

    const-string p1, "translationY"

    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 960
    sget-object p3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 961
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 962
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 963
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aD:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_2

    .line 965
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setTranslationY(F)V

    .line 968
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aD:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oplus/camera/ui/preview/c$13;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/c$13;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 987
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aD:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 990
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(J)V
    .locals 3

    .line 2940
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2941
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 2942
    iget-wide v1, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr p1, v1

    long-to-float v1, p1

    .line 2944
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    float-to-long p1, v2

    :cond_0
    long-to-float p1, p1

    div-float/2addr p1, v2

    .line 2949
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    .line 2950
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr p2, v1

    .line 2951
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    .line 2952
    invoke-direct {p0, v1, p2}, Lcom/oplus/camera/ui/preview/c;->d(II)V

    .line 2954
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 2009
    new-instance v0, Lcom/oplus/camera/ui/preview/c$15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$15;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    .line 2016
    new-instance v1, Lcom/coui/appcompat/dialog/a;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 2017
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1005b1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    const v1, 0x7f100135

    .line 2018
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    .line 2019
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 2020
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 2393
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1004cb

    goto :goto_0

    :cond_0
    const v1, 0x7f100135

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2396
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    const v0, 0x7f1004ca

    new-instance v1, Lcom/oplus/camera/ui/preview/c$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$4;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aj:Landroid/util/Size;

    .line 1103
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/screen/c/a;->b(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1108
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1109
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1111
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    neg-int v0, v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1116
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 1283
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->g()Lcom/oplus/camera/feature/focus/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda83;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda83;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 1284
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 11

    .line 3008
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v6

    .line 3010
    iget-object v7, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 3011
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->aG()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CameraPreviewUI"

    .line 3013
    new-instance v10, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda33;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3017
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/h;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3018
    new-instance p1, Landroid/util/Size;

    iget p3, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    iget p4, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 3019
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double p3, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p3, p1

    .line 3021
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {p1}, Lcom/oplus/camera/ui/preview/c$a;->d()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 3022
    new-instance p1, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, p3

    double-to-int p3, v0

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    goto :goto_0

    .line 3024
    :cond_0
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    int-to-double v0, p2

    mul-double/2addr p3, v0

    double-to-int p3, p3

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 3027
    :goto_0
    monitor-exit v7

    return-void

    .line 3030
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 3031
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 3032
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 3033
    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 3034
    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 3035
    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 3036
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3037
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/a;->a()V

    .line 3038
    monitor-exit v7

    return-void

    .line 3041
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0, p1, p2, v8, v6}, Lcom/oplus/camera/ui/preview/c$a;->a(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3044
    new-instance p1, Landroid/util/Size;

    aget p2, v0, v3

    aget p3, v0, v1

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 3045
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x2

    aget p2, v0, p2

    const/4 p3, 0x3

    aget p3, v0, p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    goto/16 :goto_2

    .line 3047
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3048
    new-instance p1, Landroid/util/Size;

    int-to-double v2, p3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 3049
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3050
    invoke-static {p2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 3051
    :cond_4
    new-instance p1, Landroid/util/Size;

    int-to-double p2, p4

    mul-double/2addr v0, p2

    double-to-int p2, v0

    invoke-direct {p1, p2, p4}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    const-string p1, "xpan"

    .line 3054
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "xpan"

    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 3055
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p2

    .line 3054
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3055
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3056
    :cond_5
    new-instance p1, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/oplus/camera/util/Util;->t()F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3057
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/oplus/camera/util/Util;->t()F

    move-result p4

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    :cond_6
    :goto_2
    const-string p1, "CameraPreviewUI"

    .line 3061
    new-instance p2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3063
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/protocal/ui/d/a;IIIZ)V
    .locals 6

    .line 2667
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    .line 2668
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    .line 2669
    iput-object p3, p0, Lcom/oplus/camera/ui/preview/c;->as:Lcom/oplus/camera/protocal/ui/d/a;

    const/4 p7, 0x0

    .line 2670
    iput-boolean p7, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    .line 2672
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-nez v0, :cond_0

    return-void

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/util/j;->a:F

    invoke-static {v0, v1}, Lcom/oplus/camera/util/j;->a(Landroid/app/Activity;F)V

    .line 2678
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$7;

    invoke-direct {v1, p0, p3}, Lcom/oplus/camera/ui/preview/c$7;-><init>(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/protocal/ui/d/a;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/h;->a(Lcom/oplus/camera/protocal/ui/d/a;)V

    .line 2715
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda100;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda100;

    .line 2716
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2717
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/util/Size;Landroid/util/Size;II)V

    .line 2719
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz p1, :cond_1

    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    if-eqz p5, :cond_1

    .line 2720
    invoke-interface {p1}, Lcom/oplus/camera/ui/preview/c$a;->aV()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    iget-object p6, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 2721
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    .line 2720
    invoke-virtual {p1, p5, p6}, Lcom/oplus/camera/module/processor/b/b;->a(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 2722
    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    invoke-interface {p5, p1}, Lcom/oplus/camera/protocal/ui/d/f;->a(Landroid/graphics/Rect;)V

    .line 2725
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/preview/c;->g(Landroid/util/Size;)V

    const/4 p1, 0x1

    .line 2726
    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/util/Size;Z)V

    .line 2728
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 2729
    :try_start_0
    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    const/16 p6, 0xd

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->r:Z

    invoke-interface {p5, p6, v0, v1, v2}, Lcom/oplus/camera/protocal/ui/d/h;->a(ILandroid/util/Size;Landroid/util/Size;Z)V

    const-string p5, "com.oplus.microscope.scale.support"

    .line 2731
    invoke-static {p5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 2732
    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/d/a;->b()I

    move-result p3

    if-ne p1, p3, :cond_3

    const-string p3, "microscope"

    .line 2733
    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2734
    iput-boolean p7, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    .line 2735
    iget-object p3, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-virtual {p3, p7}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Z)V

    .line 2736
    iget-object p3, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p5}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p5

    invoke-virtual {p3, p5, p7}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setOrientation(IZ)V

    .line 2737
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    iget v4, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(ZLandroid/util/Size;Landroid/util/Size;II)V

    goto :goto_0

    :cond_2
    const-string p3, "microscope"

    .line 2738
    iget-object p5, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/camera/module/g;->aG()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2739
    iput-boolean p7, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    .line 2740
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    iget v4, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    iget v5, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(ZLandroid/util/Size;Landroid/util/Size;II)V

    :cond_3
    :goto_0
    const-string p3, "CameraPreviewUI"

    .line 2744
    new-instance p5, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda28;

    invoke-direct {p5, p0, p4}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/ui/preview/c;I)V

    invoke-static {p3, p5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2747
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2751
    iget-boolean p2, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    if-nez p2, :cond_4

    .line 2752
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2753
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    int-to-long p2, p4

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 2747
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 1

    .line 1423
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda6;-><init>(Landroid/util/Size;Z)V

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1426
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/util/Size;)Z

    .line 1428
    new-instance p2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda78;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda78;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;)V
    .locals 9

    .line 3314
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->j()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aR()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/util/Size;Z)V

    .line 3318
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->p:Z

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    aput v2, v0, v6

    .line 3319
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    .line 3321
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v7, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    aput v2, v0, v5

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    .line 3322
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v7, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    aput v2, v0, v4

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    .line 3323
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v7, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    aput v2, v0, v6

    const/4 v2, 0x0

    .line 3328
    invoke-static {v2}, Lcom/oplus/camera/common/utils/e;->a(F)F

    move-result v3

    aput v3, v0, v5

    .line 3329
    invoke-static {v2}, Lcom/oplus/camera/common/utils/e;->b(F)F

    move-result v3

    aput v3, v0, v4

    .line 3330
    invoke-static {v2}, Lcom/oplus/camera/common/utils/e;->c(F)F

    move-result v2

    aput v2, v0, v1

    .line 3334
    :goto_0
    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->a([F)V

    .line 3336
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 3337
    :try_start_0
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v0, :cond_3

    .line 3338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 3340
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 3341
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    if-nez v2, :cond_1

    div-float/2addr v0, v1

    .line 3343
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 3344
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3345
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    goto :goto_1

    .line 3347
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3348
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    goto :goto_1

    .line 3351
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 3353
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    .line 3354
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 3355
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 3356
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 3366
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3368
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3369
    :try_start_1
    iget p1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez p1, :cond_9

    .line 3370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr v1, v7

    long-to-float p1, v1

    .line 3372
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    .line 3373
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->s:Z

    if-nez p1, :cond_6

    .line 3376
    iget p1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-lez p1, :cond_4

    .line 3377
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bb()Lcom/oplus/camera/ui/preview/c$c;

    move-result-object p1

    goto :goto_2

    .line 3379
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bc()Lcom/oplus/camera/ui/preview/c$c;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 3383
    iget v1, p1, Lcom/oplus/camera/ui/preview/c$c;->a:I

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3384
    iget v1, p1, Lcom/oplus/camera/ui/preview/c$c;->b:I

    iput v1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3385
    iput-boolean v5, p1, Lcom/oplus/camera/ui/preview/c$c;->c:Z

    goto :goto_3

    .line 3387
    :cond_5
    iget p1, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3388
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    goto :goto_3

    .line 3391
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3392
    iget p1, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3395
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-lez v1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/a;->b(I)V

    goto :goto_4

    .line 3399
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 3401
    iget p1, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 3402
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 3403
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 3404
    iput v6, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 3405
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3406
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/a;->a()V

    .line 3417
    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3419
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->be()V

    .line 3420
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bd()V

    .line 3422
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 3423
    :try_start_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-eqz v0, :cond_a

    .line 3424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 3426
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 3427
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->ba()V

    .line 3430
    :cond_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3432
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3433
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->bf()V

    :cond_b
    return-void

    :catchall_0
    move-exception p0

    .line 3430
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3417
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 3366
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public a(Lcom/oplus/camera/inverse/InverseMaskView;)V
    .locals 5

    .line 3275
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const-string v2, "CameraPreviewUI"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3281
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda58;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda58;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3286
    :cond_0
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v4, :cond_1

    .line 3287
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 3290
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 3291
    invoke-virtual {v0, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 3292
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    .line 3294
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda60;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda60;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3297
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3298
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 3299
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    .line 3302
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    .line 3304
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda41;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/m/a;)V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz v0, :cond_1

    .line 1414
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/m/a;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1416
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipToOutline(Z)V

    .line 1418
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/b;)V
    .locals 0

    .line 1269
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 1270
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->a(Lcom/oplus/camera/protocal/ui/d/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/b;ZZLjava/lang/String;)V
    .locals 0

    .line 1261
    iput-boolean p2, p1, Lcom/oplus/camera/protocal/ui/d/b;->l:Z

    .line 1262
    iput-boolean p3, p1, Lcom/oplus/camera/protocal/ui/d/b;->k:Z

    .line 1263
    iput-object p4, p1, Lcom/oplus/camera/protocal/ui/d/b;->m:Ljava/lang/String;

    .line 1264
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/protocal/ui/d/b;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/c;)V
    .locals 6

    .line 851
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->F()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->G()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->H()I

    move-result v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/d/h;->a(Lcom/oplus/camera/protocal/ui/d/c;IIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/protocal/ui/d/m;)V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/preview/glview/GLRootView;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 600
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 601
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Lcom/oplus/camera/protocal/ui/d/e;)V

    .line 602
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->aS:Lcom/oplus/camera/protocal/ui/d/m;

    .line 604
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    monitor-enter p1

    .line 606
    :try_start_0
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez p2, :cond_0

    const-string p2, "CameraPreviewUI"

    .line 607
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda64;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda64;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :try_start_1
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "CameraPreviewUI"

    const-string v1, "onCreate, failed to wait for GL handler"

    .line 612
    invoke-static {v0, v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 618
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p1, :cond_2

    .line 619
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bl:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/ui/preview/glview/GLRootView$a;)V

    .line 620
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    const-string p2, "PreviewGLThread"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string p1, "CameraPreviewUI"

    .line 622
    sget-object p2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda54;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda54;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 625
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const p2, 0x7f0900c5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    .line 626
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const p2, 0x7f0901dc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/facedetect/view/FaceView;

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 628
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const p2, 0x7f090208

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 629
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setOnSizeChangedListener(Lcom/oplus/camera/common/view/PreviewFrameLayout$a;)V

    .line 630
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 631
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 634
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const p2, 0x7f09031e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/MicroscopeScaleView;

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/f;)V
    .locals 2

    .line 3944
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    if-eqz p1, :cond_0

    .line 3946
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz p1, :cond_0

    .line 3947
    invoke-interface {p1}, Lcom/oplus/camera/ui/preview/c$a;->aV()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/module/processor/b/b;->a(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 3948
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aV()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->E()Lcom/oplus/camera/protocal/ui/d/f$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/f;->a(Lcom/oplus/camera/protocal/ui/d/f$a;)V

    .line 3949
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/f;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/n;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->bb:Lcom/oplus/camera/protocal/ui/d/n;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/o;)V
    .locals 0

    .line 3163
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aS:Lcom/oplus/camera/protocal/ui/d/m;

    if-eqz p0, :cond_0

    .line 3164
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->a(Lcom/oplus/camera/protocal/ui/d/o;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 3

    const/4 v0, 0x1

    .line 3704
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->aK:Z

    .line 3706
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-eqz v1, :cond_1

    .line 3707
    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3708
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3711
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3712
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    .line 3715
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->d(Landroid/util/Size;)V

    goto :goto_0

    .line 3716
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3719
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    .line 3720
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->d(Landroid/util/Size;)V

    .line 3723
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-eqz v0, :cond_5

    .line 3726
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-nez v0, :cond_3

    .line 3727
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    goto :goto_1

    .line 3729
    :cond_3
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v1

    .line 3730
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v2

    .line 3729
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3731
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3734
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;

    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda92;-><init>(Lcom/oplus/camera/ui/preview/c;ILcom/oplus/camera/screen/c/a;)V

    .line 3735
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3739
    :cond_5
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    .line 3740
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda87;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda87;-><init>(Lcom/oplus/camera/screen/c/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V
    .locals 4

    .line 2758
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aN()Ljava/lang/String;

    move-result-object v0

    .line 2760
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2761
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x43960000    # 300.0f

    .line 2769
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 2770
    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x1

    .line 2771
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    .line 2772
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda101;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda101;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2773
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aI:Lcom/oplus/camera/screen/c/a;

    .line 2774
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/c;->aL:Landroid/util/Size;

    .line 2775
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/oplus/camera/screen/c/a;->a(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    .line 2776
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    .line 2777
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    .line 2778
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->w:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->C:I

    .line 2779
    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->A:I

    .line 2780
    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aq:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    .line 2781
    new-instance v0, Landroid/util/Size;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    .line 2782
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->G:I

    .line 2783
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ap:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->F:I

    .line 2784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/ui/preview/c;->N:J

    .line 2785
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->v:I

    .line 2786
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->y:I

    const-string v0, "CameraPreviewUI"

    .line 2788
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2795
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2797
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2801
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/ui/preview/c$8;-><init>(Lcom/oplus/camera/ui/preview/c;Lcom/oplus/camera/screen/c/a;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2766
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 2795
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 2004
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 887
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda94;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda94;-><init>(Z)V

    .line 888
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1001
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotableTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1002
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1004
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 1005
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1007
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aC:Landroid/animation/AnimatorSet;

    .line 1008
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1011
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->aE:I

    int-to-float v2, v2

    aput v2, v0, v1

    const-string v1, "translationY"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1013
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 1014
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1015
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 1017
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setTranslationY(F)V

    .line 1020
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aC:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/oplus/camera/ui/preview/c$14;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/c$14;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1039
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aC:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1042
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ZZZ)V
    .locals 0

    .line 877
    iget-object p3, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz p3, :cond_0

    .line 878
    invoke-virtual {p3, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setMaskShow(Z)V

    .line 879
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V

    xor-int/lit8 p2, p1, 0x1

    .line 880
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/preview/c;->a(Z)V

    .line 881
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda95;

    invoke-direct {p2, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda95;-><init>(Z)V

    .line 882
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 7

    .line 1334
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraPreviewUI"

    .line 1335
    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/ui/preview/c;Landroid/util/Size;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1338
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraPreviewUI"

    .line 1339
    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda45;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1340
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_c

    .line 1343
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1349
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aj:Landroid/util/Size;

    .line 1350
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/oplus/camera/ui/preview/c;->a(IIII)V

    .line 1351
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/h;->t()I

    move-result v1

    .line 1352
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/d/h;->u()I

    move-result v3

    .line 1354
    iget-boolean v4, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v4, :cond_b

    .line 1355
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/d/h;->v()V

    .line 1357
    iget-boolean v4, p0, Lcom/oplus/camera/ui/preview/c;->aF:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 1358
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {p0, v4, v4, v1, v3}, Lcom/oplus/camera/ui/preview/c;->b(IIII)V

    .line 1359
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->M()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/d/h;->p(Z)V

    .line 1360
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/h;->x()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ak:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 1363
    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ak:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->al:Landroid/view/Surface;

    .line 1366
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->aF:Z

    goto :goto_1

    .line 1368
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {p0, v1, v3, v4, v6}, Lcom/oplus/camera/ui/preview/c;->b(IIII)V

    .line 1371
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1373
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1376
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    .line 1378
    :cond_5
    instance-of v2, v1, Lcom/oplus/camera/module/d/e;

    if-eqz v2, :cond_6

    .line 1379
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_2

    .line 1384
    :cond_6
    instance-of v2, v1, Lcom/oplus/camera/module/d/l;

    :cond_7
    move v2, v5

    .line 1391
    :goto_2
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->gI()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/oplus/camera/protocal/ui/d/h;->d(I)V

    .line 1394
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/h;->c(I)V

    .line 1397
    :cond_9
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/h;->y()V

    .line 1399
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ak:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_a

    .line 1400
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1407
    :cond_a
    monitor-exit v0

    return v5

    :cond_b
    const-string p0, "CameraPreviewUI"

    .line 1403
    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda66;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda66;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1405
    monitor-exit v0

    return v2

    :cond_c
    :goto_3
    const-string p0, "CameraPreviewUI"

    .line 1344
    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda48;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1346
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public aB()V
    .locals 3

    .line 1728
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1730
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const-string v0, "CameraStartupPerformance.hideBlurView"

    .line 1731
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1733
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v1, :cond_0

    .line 1734
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    .line 1735
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setClipChildren(Z)V

    .line 1738
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    if-eqz v1, :cond_1

    .line 1739
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1740
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    .line 1743
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    if-eqz p0, :cond_2

    .line 1744
    invoke-interface {p0}, Lcom/oplus/camera/f;->ao()V

    .line 1747
    :cond_2
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aC()F
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1760
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 1761
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public aD()V
    .locals 4

    .line 1786
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1788
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 1789
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/c;->aG:Z

    .line 1791
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 1792
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1796
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1798
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1802
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1803
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1804
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1805
    new-instance v2, Lcom/oplus/camera/ui/preview/c$b;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$b;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x32

    .line 1806
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1807
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bg:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1808
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1809
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1810
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1812
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    if-eqz p0, :cond_2

    .line 1813
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/f;->a()V

    :cond_2
    return-void
.end method

.method public aE()V
    .locals 2

    .line 1978
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    .line 1980
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    if-eqz v0, :cond_1

    .line 1981
    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->z()Ljava/lang/String;

    move-result-object v0

    .line 1983
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10e

    .line 1984
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    goto :goto_0

    .line 1985
    :cond_0
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    .line 1986
    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    :cond_1
    :goto_0
    return-void
.end method

.method public aF()V
    .locals 2

    .line 2231
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->cancel()V

    .line 2233
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    .line 2234
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bi:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 2236
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    .line 2239
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 2241
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    goto :goto_1

    .line 2243
    :cond_1
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aA:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :goto_1
    return-void
.end method

.method public aG()V
    .locals 6

    .line 2309
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    const v2, 0x7f0300c5

    const v3, 0x7f0300c6

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2314
    sget v1, Lcom/oplus/camera/picturestore/g;->q:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 2323
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0300c3

    goto :goto_1

    :cond_2
    const v1, 0x7f0300c4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2316
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aH:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 2334
    :goto_3
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    new-instance v2, Lcom/oplus/camera/ui/preview/c$3;

    invoke-direct {v2, p0, v5}, Lcom/oplus/camera/ui/preview/c$3;-><init>(Lcom/oplus/camera/ui/preview/c;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/a$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public aH()V
    .locals 2

    .line 2407
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    new-instance v1, Lcom/oplus/camera/ui/preview/c$5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$5;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const p0, 0x7f100135

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public aI()Z
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public aJ()V
    .locals 3

    .line 3204
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3207
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->be:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3208
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    const-string v2, "hideBlurCover"

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 3211
    :cond_1
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aK()Z
    .locals 1

    .line 3697
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3698
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3699
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public aL()V
    .locals 14

    .line 3918
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_0

    .line 3919
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3920
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const-wide/16 v6, 0xfa

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v13}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 13

    .line 3927
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3928
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    :cond_0
    return-void
.end method

.method public aN()Ljava/lang/String;
    .locals 2

    .line 3954
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->aF()Ljava/lang/String;

    move-result-object v0

    .line 3956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3960
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3963
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->bk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3965
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aO()Lcom/oplus/camera/protocal/ui/d/f;
    .locals 0

    .line 3971
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aT:Lcom/oplus/camera/protocal/ui/d/f;

    return-object p0
.end method

.method public aa()Z
    .locals 0

    .line 3137
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/c$a;->aW()Z

    move-result p0

    return p0
.end method

.method public af()V
    .locals 0

    .line 3612
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->af()V

    return-void
.end method

.method public ag()V
    .locals 6

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    .line 647
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b()V

    .line 651
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda90;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda90;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 653
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aN()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->Q:I

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aY:Z

    .line 656
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->q:Z

    .line 658
    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->O:F

    iput v3, p0, Lcom/oplus/camera/ui/preview/c;->P:F

    .line 659
    sget-object v3, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->f:Landroid/view/animation/PathInterpolator;

    .line 660
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.oplus.microscope.scale.support"

    .line 662
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "on"

    .line 664
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v5, "on"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 666
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "microscope"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "on"

    .line 667
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v5, "on"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.oplus.microscope.mask.removable.support"

    .line 668
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 671
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/preview/c;->b(ZZ)V

    goto :goto_1

    .line 673
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/preview/c;->b(ZZ)V

    .line 677
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 678
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aP()V

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aX:Lcom/oplus/camera/inverse/InverseMaskView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda89;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda89;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 660
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public ai()V
    .locals 5

    .line 744
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->ai()V

    .line 746
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda47;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->ba:Z

    const/4 v1, 0x1

    .line 749
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    .line 750
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->l:Z

    .line 752
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aw()V

    .line 754
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->af:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 755
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 759
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 760
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setAlpha(F)V

    .line 763
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ah:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 764
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 765
    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ah:Landroid/graphics/Bitmap;

    .line 768
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v2, :cond_3

    .line 769
    invoke-interface {v2, v1}, Lcom/oplus/camera/protocal/ui/d/h;->g(Z)V

    .line 772
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->au()V

    .line 773
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->o(Z)V

    .line 774
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/preview/c;->n(Z)V

    .line 775
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 777
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-eqz v1, :cond_4

    .line 778
    invoke-virtual {v1, v0}, Lcom/oplus/camera/screen/c/a;->b(Z)V

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aV:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 783
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 786
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aq()V

    .line 788
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz v0, :cond_6

    .line 789
    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a()V

    .line 792
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aV()V

    .line 794
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    const/16 v1, 0x2d

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    .line 797
    invoke-interface {v0}, Lcom/oplus/camera/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 798
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_8

    .line 799
    :cond_7
    sget-object p0, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 800
    sput-object v3, Lcom/oplus/camera/ui/preview/c;->e:Landroid/graphics/Bitmap;

    :cond_8
    return-void
.end method

.method public aj()V
    .locals 2

    .line 805
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->aj()V

    .line 807
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 808
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setBackgroundColor(I)V

    .line 811
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 812
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/h;->k(Z)V

    :cond_1
    return-void
.end method

.method public ak()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    .line 817
    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda52;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda52;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 819
    invoke-super {p0}, Lcom/oplus/camera/ui/i;->ak()V

    .line 820
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->ar()V

    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    .line 822
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    .line 823
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->V:Landroidx/appcompat/app/a$a;

    .line 824
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 826
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 827
    :try_start_0
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    .line 828
    iput v2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    .line 829
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    monitor-enter v2

    .line 832
    :try_start_1
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    .line 833
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aw:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 834
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v1, :cond_0

    .line 837
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeAllViewsInLayout()V

    .line 838
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeAllViews()V

    .line 839
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 834
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 829
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public synthetic am()Lcom/oplus/camera/protocal/ui/control/h;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aO()Lcom/oplus/camera/protocal/ui/d/f;

    move-result-object p0

    return-object p0
.end method

.method public an()Z
    .locals 1

    .line 3982
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda5;

    .line 3983
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

.method public ao()Z
    .locals 1

    .line 2868
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2869
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->at:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2870
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ap()Z
    .locals 1

    .line 1329
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 1330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aq()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    .line 713
    sget-object v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda42;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 715
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 716
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v2, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda76;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v1, :cond_1

    .line 731
    sget-object v2, Lcom/oplus/camera/protocal/ui/d/b;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/h;->a(Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    sget-object v2, Lcom/oplus/camera/protocal/ui/d/b;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/h;->a(Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    sget-object v2, Lcom/oplus/camera/protocal/ui/d/b;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/h;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 737
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ak:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    .line 738
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aF:Z

    .line 740
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ar()V
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-eqz p0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c()V

    :cond_0
    return-void
.end method

.method public as()Z
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public at()V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    if-nez v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    .line 907
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 908
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 910
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/preview/c;->aE:I

    :cond_1
    return-void
.end method

.method public au()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v1, :cond_1

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    :cond_1
    return-void
.end method

.method public av()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1049
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aw()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-eqz v1, :cond_0

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1127
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/h;->g(Z)V

    .line 1130
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda96;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda96;

    .line 1131
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ay()V
    .locals 1

    .line 1179
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public az()V
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1233
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ay:Lcom/oplus/camera/common/view/RotableViewWithText;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/RotableViewWithText;->setOrientation(IZ)V

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz v0, :cond_2

    .line 1242
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->f()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setOrientation(IZ)V

    :cond_2
    return-void
.end method

.method public b()F
    .locals 0

    .line 3000
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getCircleCenterY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public b(I)J
    .locals 0

    .line 3939
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(F)V
    .locals 1

    .line 1293
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(F)V

    .line 1295
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/ui/preview/c;F)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->J:I

    .line 590
    iput p2, p0, Lcom/oplus/camera/ui/preview/c;->K:I

    return-void
.end method

.method public b(IZ)V
    .locals 2

    const/4 p2, 0x1

    .line 3633
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/i;->b(IZ)V

    .line 3634
    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->Q:I

    .line 3636
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/c$a;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    .line 3637
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aN()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->aY:Z

    .line 3640
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ax:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    .line 3644
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v1

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 3652
    :cond_2
    new-instance p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda68;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/c/a;->e(Lcom/oplus/camera/common/screen/a;)V

    goto :goto_2

    .line 3647
    :cond_3
    :goto_1
    new-instance p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda67;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/screen/c/a;->e(Lcom/oplus/camera/common/screen/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_2

    .line 1167
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1169
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    iget v0, p0, Lcom/oplus/camera/ui/preview/c;->X:I

    neg-int v0, v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1174
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 1288
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->h()Lcom/oplus/camera/feature/aifollow/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda81;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda81;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 1289
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 4

    .line 3170
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3172
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/oplus/camera/ui/preview/c;->r:Z

    invoke-interface {v1, v2, p1, p1, v3}, Lcom/oplus/camera/protocal/ui/d/h;->a(ILandroid/util/Size;Landroid/util/Size;Z)V

    .line 3173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3175
    new-instance p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda73;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 3778
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_0

    .line 3779
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    .line 3780
    monitor-enter p0

    .line 3781
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3782
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 3438
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/c;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 3439
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3442
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/multifocus/a/a;->a(Lcom/oplus/camera/common/gl/j;Z)V

    .line 3445
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3448
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/b;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 3451
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->z()Lcom/oplus/camera/feature/qrcodescanner/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda85;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/common/gl/j;)V

    .line 3452
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    .line 3745
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/i;->b(Lcom/oplus/camera/screen/c/a;)V

    .line 3748
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda103;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda103;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 3913
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c;->aV:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->as()Z

    move-result p0

    if-nez p0, :cond_0

    .line 895
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/assistview/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setMaskStatus(ZZ)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 869
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(Z)V

    .line 870
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->v()Lcom/oplus/camera/feature/assistview/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda97;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda97;

    .line 871
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1992
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->Z:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1993
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda63;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda63;

    const-string p1, "CameraPreviewUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()F
    .locals 0

    .line 3004
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getCircleRadius()F

    move-result p0

    :goto_0
    return p0
.end method

.method public c(F)V
    .locals 0

    .line 1311
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz p0, :cond_0

    .line 1312
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 2094
    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda37;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda37;-><init>(Z)V

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_1

    .line 2097
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez p1, :cond_4

    .line 2098
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-nez p1, :cond_0

    .line 2099
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aT()V

    .line 2102
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aU()V

    goto :goto_1

    .line 2105
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-eqz p1, :cond_3

    .line 2106
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2107
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->setVisibility(I)V

    goto :goto_0

    .line 2109
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/util/b;->a(Landroid/view/View;ZJ)V

    .line 2113
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aV()V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;",
            ">;"
        }
    .end annotation

    .line 3977
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bc:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 3662
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/i;->d(I)V

    .line 3663
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/c;->a(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3268
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 3269
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->q(Z)V

    :cond_0
    return-void
.end method

.method public d_(Z)V
    .locals 2

    .line 3788
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_1

    .line 3789
    monitor-enter p0

    .line 3790
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3791
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3793
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1228
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    return-object p0
.end method

.method public e(I)V
    .locals 1

    .line 3668
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/i;->e(I)V

    .line 3669
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->az()V

    .line 3671
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3674
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/supertexttwo/b;->b(I)V

    .line 3677
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->z()Lcom/oplus/camera/feature/qrcodescanner/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda80;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda80;-><init>(I)V

    .line 3678
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3151
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 3152
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->d(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->n(Z)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->W:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setRearMirrorEnable(Z)V

    .line 325
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aS:Lcom/oplus/camera/protocal/ui/d/m;

    if-eqz p0, :cond_2

    .line 326
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->a(Z)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 2636
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda59;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda59;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 2638
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    .line 2640
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2641
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2642
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    const-string v0, "CameraPreviewUI"

    .line 3905
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda39;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3907
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3908
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->r:Z

    .line 3909
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 5

    .line 1927
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1928
    :try_start_0
    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->z:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    .line 1929
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ao:Landroid/util/Size;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1930
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iget p0, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    add-int/2addr p0, v4

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 1931
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Z)V
    .locals 0

    .line 3193
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p0, :cond_0

    .line 3194
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->g(Z)V

    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 4

    .line 1936
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1937
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1938
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1939
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->u:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->D:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1940
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/ui/preview/c;->x:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/c;->E:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1942
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aZ:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1943
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Z)V
    .locals 1

    .line 3128
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->av:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p0, :cond_0

    .line 3130
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->A()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3131
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->A()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public j()Landroid/util/Size;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1205
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aj:Landroid/util/Size;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/d/h;->r(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aL()V

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aM()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 3069
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda98;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda98;

    .line 3070
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1275
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    .line 1277
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->g:Z

    if-eqz p1, :cond_0

    .line 1278
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->ct()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->h:I

    :cond_0
    return-void
.end method

.method public k_(I)Landroid/view/View;
    .locals 2

    .line 3765
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v0, :cond_0

    .line 3766
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3767
    monitor-enter p0

    .line 3768
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3769
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Landroid/util/Size;
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    if-nez v0, :cond_0

    .line 1197
    new-instance p0, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 1200
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public m()Landroid/util/Size;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->P()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Z)V
    .locals 4

    .line 2476
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->B:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2478
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    const-string v3, "microscope"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.microscope.scale.support"

    .line 2479
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aU:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2482
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 3223
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda46;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "execHideBlurView"

    .line 3225
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 3227
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->k:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 3230
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 3231
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    .line 3232
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3233
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->l:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3236
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3237
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/platform/diff/a;->y:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v2, v3}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    .line 3241
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->be:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3243
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bd:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3246
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/preview/c$9;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/preview/c$9;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Ljava/lang/Runnable;)V

    .line 3255
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    const-string v0, "CameraPreviewUI"

    .line 3689
    new-instance v1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda35;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3691
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3692
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->t:Z

    .line 3693
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()V
    .locals 2

    .line 2653
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->an:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->am:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->as:Lcom/oplus/camera/protocal/ui/d/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/c;->n:Z

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 2655
    sget-object p0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda51;

    const-string v0, "CameraPreviewUI"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2660
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2661
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    sub-int p1, p4, p2

    sub-int p6, p5, p3

    .line 1956
    iget-object p7, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    if-eqz p7, :cond_2

    .line 1957
    iget-object p7, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p7}, Lcom/oplus/camera/util/Util;->c(Landroid/app/Activity;)I

    move-result p7

    rem-int/lit16 p7, p7, 0xb4

    if-nez p7, :cond_1

    .line 1958
    iget-object p7, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {p7, p1, p6}, Lcom/oplus/camera/protocal/ui/d/h;->c(II)V

    goto :goto_0

    .line 1960
    :cond_1
    iget-object p7, p0, Lcom/oplus/camera/ui/preview/c;->S:Lcom/oplus/camera/protocal/ui/d/h;

    invoke-interface {p7, p6, p1}, Lcom/oplus/camera/protocal/ui/d/h;->c(II)V

    .line 1964
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1965
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 1966
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1969
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->k()V

    .line 1971
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string p0, "CameraPreviewUI"

    .line 1974
    new-instance p1, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda82;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda82;-><init>(IIII)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1971
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 2

    .line 2647
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2648
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/c;->o:Z

    .line 2649
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Z
    .locals 1

    .line 3683
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3684
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c;->t:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3685
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()I
    .locals 0

    .line 3799
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz p0, :cond_0

    .line 3800
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 0

    .line 3808
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz p0, :cond_0

    .line 3809
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 491
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/c;->p:Z

    .line 492
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseData(Lcom/oplus/camera/inverse/a;)Lcom/oplus/camera/inverse/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/inverse/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/c;->H:I

    return-void
.end method

.method public t()Landroid/widget/ImageView;
    .locals 0

    .line 1753
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    return-object p0
.end method

.method public u()V
    .locals 14

    .line 1634
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1638
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->aA()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "coverBlurView"

    .line 1641
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 1643
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 1644
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    .line 1645
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1646
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1649
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v2

    .line 1651
    new-instance v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, v2}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/ui/preview/c;I)V

    const-string v4, "CameraPreviewUI"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1653
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1654
    new-instance v3, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/ui/preview/c;)V

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1656
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {v3, v8}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 1659
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aJ:Lcom/oplus/camera/screen/c/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1660
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    .line 1661
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1662
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1663
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    .line 1662
    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1666
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1667
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1669
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_4

    .line 1670
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/a;->e()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 1672
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1675
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1676
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setClipChildren(Z)V

    .line 1677
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->Y:Lcom/oplus/camera/ui/preview/c$a;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/c$a;->aU()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1679
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->W()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/c;->aR()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1680
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    :cond_5
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-gez v3, :cond_6

    .line 1684
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1685
    iget-object v5, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object v6, p0, Lcom/oplus/camera/ui/preview/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v3}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v1, :cond_c

    .line 1689
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v11, v1

    div-double/2addr v5, v11

    .line 1691
    sget-boolean v1, Lcom/oplus/camera/common/utils/e;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    if-nez v1, :cond_c

    cmpl-double v1, v9, v5

    const-wide v9, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    if-eqz v1, :cond_7

    cmpl-double v3, v11, v5

    if-eqz v3, :cond_7

    cmpl-double v3, v9, v5

    if-nez v3, :cond_c

    .line 1696
    :cond_7
    new-instance v3, Lcom/oplus/camera/common/view/BlurCoverBg;

    iget-object v7, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-direct {v3, v7}, Lcom/oplus/camera/common/view/BlurCoverBg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    .line 1698
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->d()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1699
    sget-object v3, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v7, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    iget-object v13, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    invoke-virtual {v3, v7, v13}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 1702
    :cond_8
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->T:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object v3

    iget-object v7, p0, Lcom/oplus/camera/ui/preview/c;->ad:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v7}, Lcom/oplus/camera/screen/h;->a(Landroid/widget/RelativeLayout$LayoutParams;)[I

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1705
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    aget v5, v3, v8

    aget v3, v3, v2

    invoke-virtual {v1, v5, v3}, Lcom/oplus/camera/common/view/BlurCoverBg;->setPreviewAreaParam(II)V

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    .line 1708
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/common/view/BlurCoverBg;->setPreviewAreaParam(II)V

    goto :goto_1

    :cond_a
    cmpl-double v1, v11, v5

    if-nez v1, :cond_b

    .line 1710
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v11

    double-to-int v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/oplus/camera/common/view/BlurCoverBg;->setPreviewAreaParam(II)V

    goto :goto_1

    .line 1712
    :cond_b
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v9

    double-to-int v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/oplus/camera/common/view/BlurCoverBg;->setPreviewAreaParam(II)V

    .line 1716
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/BlurCoverBg;->setDrawColor(I)V

    .line 1717
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1718
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/c;->au:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    .line 1719
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/c;->ag:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aa:Lcom/oplus/camera/common/view/BlurCoverBg;

    invoke-virtual {v2, p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    :cond_c
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 2219
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2221
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 2222
    aget v0, v2, v0

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    const/4 v3, 0x1

    .line 2223
    aget v2, v2, v3

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/c;->az:Lcom/oplus/camera/common/view/HyperLapseFocusView;

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/HyperLapseFocusView;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->ac:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->getTop()I

    move-result p0

    sub-int/2addr v2, p0

    .line 2224
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public w()V
    .locals 8

    .line 2426
    sget-object v0, Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda55;->INSTANCE:Lcom/oplus/camera/ui/preview/c$$ExternalSyntheticLambda55;

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2429
    sget v0, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz v0, :cond_a

    const v1, 0x7f1004d6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f1004c9

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2432
    :cond_0
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v3, :cond_1

    .line 2433
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const v1, 0x7f1004d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_0

    .line 2434
    :cond_1
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v7, :cond_2

    .line 2435
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_0

    .line 2436
    :cond_2
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v2, :cond_3

    .line 2437
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    .line 2440
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bi:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 2444
    :cond_4
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v7, :cond_5

    .line 2445
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_1

    .line 2446
    :cond_5
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v5, :cond_6

    .line 2447
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const v1, 0x7f1004d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_1

    .line 2448
    :cond_6
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v4, :cond_7

    .line 2449
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    const v1, 0x7f1004d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_1

    .line 2450
    :cond_7
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v2, :cond_8

    .line 2451
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    goto :goto_1

    .line 2452
    :cond_8
    sget v0, Lcom/oplus/camera/picturestore/g;->q:I

    if-ne v0, v3, :cond_9

    .line 2453
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->R:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/c;->ai:Ljava/lang/String;

    .line 2456
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bi:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/preview/c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 2460
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->U:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_b

    .line 2461
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->cancel()V

    :cond_b
    :goto_2
    return-void
.end method

.method public x()V
    .locals 2

    .line 1076
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->av()V

    .line 1078
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1080
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1086
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1087
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->bf:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public z()Lcom/oplus/camera/protocal/ui/d/m;
    .locals 0

    .line 3158
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c;->aS:Lcom/oplus/camera/protocal/ui/d/m;

    return-object p0
.end method
