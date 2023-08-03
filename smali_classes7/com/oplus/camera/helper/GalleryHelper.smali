.class public Lcom/oplus/camera/helper/GalleryHelper;
.super Ljava/lang/Object;
.source "GalleryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/graphics/Rect;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Lcom/oplus/camera/module/g;

.field private f:Lcom/oplus/camera/entry/CameraEntry;

.field private g:Lcom/oplus/camera/f;

.field private h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

.field private i:Lcom/oplus/camera/ui/c;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public static synthetic $r8$lambda$-y-r_wg7KWM8-1AK9sJhjc1oPWQ(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$322VdQGiUtXziqoP9RGNcdproq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3cDrOckrvSELiAE4ZxCOaADNyk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5drWCkG-XVBruONPMduArQ0bjZk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$70Xdig-s2EUxMURssuoSydgZsTE(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B4DWsGE1qV484qran_jh-AOe1iY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C0EYwtWdM8-yHu5aNmwLzzB1T_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C3E4l92od13zrcXw0XmV9O57wLY(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dlnl0vj77RJY6qs12jt8YVxzu2c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H4Yn0oJIj-MaK5wr1gsAoG4W67E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IVevca5Ttn9Nu_VcrLxeaEHhKGA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Itz540cfxCFa4aYI9bA8f_gA4vM(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K0NbcmUMovBSCmzM9BNf8Z_IYoE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LFgEHCnAD1o7KQrncOFXxGfX_rk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L_5hDa5jq_0emaB6M-fOgXTLDIA(Lcom/oplus/camera/helper/GalleryHelper;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTPBfH8iMV9ooyQ98c4eJSVlGME(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NghmBynSA7u7F4wqzBRURV_puF4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OdkOgVwlPwOJ7UVjLUShnqE7L5c(Lcom/oplus/camera/helper/GalleryHelper;JLcom/oplus/camera/common/view/g;Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/helper/GalleryHelper;->a(JLcom/oplus/camera/common/view/g;Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdWxVFlVGH41IIKaxCFqioy8Wi0(Lcom/oplus/camera/helper/GalleryHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/GalleryHelper;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5yuSxfkEvx2uRCMKmmVfC-qXFA(Landroid/graphics/Rect;[F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/graphics/Rect;[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VRap-FfjiY41sy91h10m3rFvZtw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_oNDtHFYZt3mQZZi4MNW1XoGgUA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2SyuQyjdFkdLBNqWHvtkcLrz94()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a2Wz8luA8Cuid9E81XMDd39OLI4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bQNnWDeCDTSMct9e35XSyEAAP3E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c5sq6clntA6xMpsFLARwqSjKKaM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cArvIOXKxhKvRj2grXjxCxGfgmY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$etje3HnfNDOG_KQaOoS7jhz1HWU(Lcom/oplus/camera/ui/control/a/a/a;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/ui/control/a/a/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fWt7MTfnoHwQbHR7gdif76RU1OI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gnzs5O3ppbHfi_QJ9hnZ-wQIFDE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ivArWKvmed69XhqYfAVBp6LSq2U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nMIrE15gs7oQHjbMGddgXChCL1s(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/GalleryHelper;->b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rFpqLFL_gGVqIRsDWKhLX2V_EbE(Lcom/oplus/camera/helper/GalleryHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/helper/GalleryHelper;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$so_hq1CrRQXOVZpon3hzrmEmT_c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tZVRZMFCIPX22_twsiwbYM10hSM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u-k23toJuVEMFYLbjz3WHfOSDaQ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x_msD81fzj5Br-eaX78TgSyJijE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xbqGzqQ4PmKhPuUKFoFjee2p8wY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xpAnhc-nb9K9my3ucIE47XoTER0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 101
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->b:Landroid/view/animation/Interpolator;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/module/g;Lcom/oplus/camera/entry/CameraEntry;Lcom/oplus/camera/ui/c;Lcom/oplus/camera/f;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->g:Lcom/oplus/camera/f;

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    .line 116
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    .line 127
    iput-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    .line 128
    iput-object p3, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    .line 129
    iput-object p4, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    .line 130
    new-instance p1, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-direct {p1}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 131
    iput-object p5, p0, Lcom/oplus/camera/helper/GalleryHelper;->g:Lcom/oplus/camera/f;

    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "startGallery, thumb transition view is null."

    return-object v0
.end method

.method private synthetic B()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Goto gallery, sLockScreenUriList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "startGallery, the bitmap is null."

    return-object v0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "temp bitmap use quick bitmap binder key to prevent gallery blurring temp bitmap."

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "use video transition bitmap as quick bitmap"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "quick bitmap is null"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, thumbnail transition view is transitioning"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "onStop"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private a(Z)F
    .locals 3

    .line 780
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 782
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    if-eqz p0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v2

    :cond_1
    if-eqz p1, :cond_4

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const p0, 0x3f5c28f6    # 0.86f

    return p0

    :cond_2
    if-eqz v2, :cond_3

    const p0, 0x3dd70a3d    # 0.105f

    goto :goto_1

    :cond_3
    const p0, 0x3e0f5c29    # 0.14f

    :goto_1
    return p0

    :cond_4
    if-eqz v2, :cond_5

    const p0, 0x3de56042    # 0.112f

    goto :goto_2

    :cond_5
    const p0, 0x3f6a3d71    # 0.915f

    :goto_2
    return p0
.end method

.method public static a(Lcom/oplus/camera/module/g;Landroid/app/Activity;)I
    .locals 1

    .line 891
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 893
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "xpan"

    .line 895
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "movie"

    .line 896
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "panorama"

    .line 897
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    return p0

    .line 902
    :cond_1
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/a/b;->a()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x3

    return p0
.end method

.method private a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 6

    .line 610
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 611
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 p3, 0x0

    const/16 v5, 0x5a

    if-ne v5, p4, :cond_0

    int-to-float p1, p4

    .line 615
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p2

    .line 616
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/16 v5, 0xb4

    if-ne v5, p4, :cond_1

    int-to-float p3, p4

    .line 618
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p1

    int-to-float p2, p2

    .line 619
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/16 p2, 0x10e

    if-ne p2, p4, :cond_2

    int-to-float p2, p4

    .line 621
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p1

    .line 622
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 625
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 626
    aget p0, v0, v2

    aget p1, v0, v4

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    aget p0, v0, v2

    goto :goto_1

    :cond_3
    aget p0, v0, v4

    :goto_1
    float-to-int p0, p0

    .line 627
    aget p1, v0, v2

    aget p2, v0, v4

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    aget p1, v0, v4

    goto :goto_2

    :cond_4
    aget p1, v0, v2

    :goto_2
    float-to-int p1, p1

    .line 628
    aget p2, v0, v3

    aget p3, v0, v1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_5

    aget p2, v0, v3

    goto :goto_3

    :cond_5
    aget p2, v0, v1

    :goto_3
    float-to-int p2, p2

    .line 629
    aget p3, v0, v3

    aget p4, v0, v1

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_6

    aget p3, v0, v1

    goto :goto_4

    :cond_6
    aget p3, v0, v3

    :goto_4
    float-to-int p3, p3

    .line 630
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p0, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 632
    new-instance p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda33;

    invoke-direct {p0, p4, v0}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda33;-><init>(Landroid/graphics/Rect;[F)V

    const-string p1, "GalleryHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p4
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged, activity orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailViewRect, thumbnail rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGallery, thumbnail rect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " target rect :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", transitionBitmap width:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 544
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",thumbnail.getUri():"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 545
    invoke-virtual {p3}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", activity orientation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGallery, rect0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",rect90: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", rect270:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;[F)Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateThumbnailViewRect, rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "points:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLockAlbumHasPicture, remove : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLockScreenUriList, uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switch to pre-decoded bitmap, URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;Z)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGallery, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hasNecessaryPermission: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLockAlbumHasPicture, failed to open cursor error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(JLcom/oplus/camera/common/view/g;Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x96

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v0, v2

    const-string p2, "GalleryHelper"

    if-gez p1, :cond_1

    .line 498
    new-instance p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda1;

    invoke-direct {p0, p4}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 503
    :cond_1
    new-instance p1, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda38;

    invoke-direct {p1, p4}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 505
    sget-object p1, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-eqz p1, :cond_2

    const-string p2, "Gallery Bitmap"

    .line 506
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugText(Ljava/lang/String;)V

    .line 509
    :cond_2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/view/g;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 2

    .line 529
    iget-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    const-string v1, "GalleryHelper"

    if-eqz v0, :cond_0

    .line 530
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 535
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 537
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda17;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore pre-decoded bitmap, URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGallery, hasNecessaryPermission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 768
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-nez v0, :cond_0

    return-void

    .line 772
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()V

    .line 773
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setVisibility(I)V

    .line 775
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda15;

    const-string v1, "GalleryHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .locals 6

    .line 588
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/a/a/a;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object p0

    const-string v0, "GalleryHelper"

    if-nez p0, :cond_0

    .line 591
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda16;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 593
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 596
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 597
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ThumbImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 598
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 599
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 600
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 601
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v5, p0

    .line 598
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 603
    new-instance p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda11;

    invoke-direct {p0, v1}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda11;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1
.end method

.method private l()V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    const-string v1, "GalleryHelper"

    if-nez v0, :cond_0

    .line 735
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda14;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 740
    :cond_0
    sget-object v2, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-eqz v2, :cond_1

    .line 741
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda24;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    const v2, 0x7f0900ec

    .line 746
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-eqz v0, :cond_2

    return-void

    .line 752
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    const v0, 0x7f0904c4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_3

    .line 755
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 760
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    sput-object p0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 761
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "pref_thumbnail_animation_debug_mode"

    .line 762
    invoke-static {v3, v2}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 761
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugMode(Z)V

    .line 764
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda18;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "isLockAlbumHasPicture end"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "isLockAlbumHasPicture start"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "resetTransitionView"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "inflateTransitionView, inflated done"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "inflateTransitionView, Failed to inflate stub"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "inflateTransitionView, transition view is already inflated"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "inflateTransitionView, activity is null"

    return-object v0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryUserLicenseAgreementStatus, ready :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "checkGalleryUserLicenseAgreementStatus, client is null"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "checkGalleryUserLicenseAgreementStatus, begin"

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "startGallery, the bitmap is null."

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "getThumbnailViewRect, thumbnail view is null"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "startGallery, animation end. launch gallery"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "startGallery, activity is paused. do not start gallery activity"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a()V

    .line 138
    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->h()V

    .line 140
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda20;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 833
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda35;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda35;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v1, "GalleryHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 835
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;ZII)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 203
    new-instance v2, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v8}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/control/a/a/a;Z)V

    const-string v9, "GalleryHelper"

    invoke-static {v9, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 205
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/oplus/camera/util/Util;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/util/k;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_0
    const/4 v11, 0x1

    .line 210
    :try_start_0
    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    const v3, 0x7f100161

    const-string v4, ""

    invoke-static {v0, v3, v2, v4}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 214
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 217
    sget-object v3, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda5;

    invoke-static {v9, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->p()Lcom/oplus/camera/ui/control/a/a/a$d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->p()Lcom/oplus/camera/ui/control/a/a/a$d;

    move-result-object v3

    iget v3, v3, Lcom/oplus/camera/ui/control/a/a/a$d;->k:I

    if-ne v11, v3, :cond_2

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 225
    sget-object v3, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda13;

    invoke-static {v9, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 234
    :cond_2
    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "quickBitmap"

    if-eqz v3, :cond_3

    if-nez v2, :cond_5

    .line 236
    :try_start_1
    sget-object v3, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda8;

    invoke-static {v9, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "tempBitmap"

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    move-object v3, v2

    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 245
    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-nez v3, :cond_7

    .line 248
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda28;

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v10

    .line 253
    :cond_7
    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v4, "key_camera_transfer_bitmap_to_gallery"

    .line 254
    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 255
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 256
    iget-object v4, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 257
    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    .line 258
    invoke-virtual {v5}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    .line 259
    invoke-virtual {v5}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->g:Lcom/oplus/camera/f;

    .line 261
    invoke-interface {v5}, Lcom/oplus/camera/f;->ah()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->g:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->ai()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v14, v11

    goto :goto_2

    :cond_9
    move v14, v10

    .line 263
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->C()Z

    move-result v5
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v7, "ThumbnailBarExitAnimationDuration"

    const-string v15, "ThumbnailBarCornerY"

    const-string v10, "ThumbnailBarCornerX"

    const-string v11, "init_screen_orientation"

    const-string v6, "from_camera"

    const-string v8, "media-from"

    move-object/from16 v16, v12

    const/16 v12, 0x5a

    if-eqz v5, :cond_f

    :try_start_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "com.oneplus.gallery.intent.action.LAUNCH_GALLERY"

    .line 264
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.oneplus.gallery.FilmstripServiceActivity"

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "OPGalleryActivity.StartPage"

    const-string v4, "FILMSTRIP"

    .line 266
    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {v13, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v2, v1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    iget-object v4, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/module/g;Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v13, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x1e

    const-wide/32 v16, 0xc8000

    if-lt v2, v8, :cond_b

    .line 275
    invoke-static {v3, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-eqz v6, :cond_a

    .line 278
    array-length v4, v6

    int-to-long v4, v4

    cmp-long v8, v4, v16

    if-gtz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, -0x14

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    cmp-long v2, v4, v16

    if-gtz v2, :cond_c

    const-string v2, "SharedElementThumb"

    .line 289
    invoke-virtual {v13, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    const-string v2, "StartMediaId"

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaStore/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SavingBurstCount"

    move/from16 v2, p3

    .line 293
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    move/from16 v3, p4

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v2, "CameraBright"

    .line 296
    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 298
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x10000

    .line 299
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "IsSecureMode"

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v0, v2, :cond_24

    const-string v0, "SpecialModeSavedMedia"

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 305
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda37;

    invoke-direct {v0, v1}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/helper/GalleryHelper;)V

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_11

    .line 309
    :cond_d
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 310
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->i:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->x()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 313
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 314
    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/ThumbImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 315
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 316
    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 317
    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 318
    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    .line 315
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, "ThumbnailBarRect"

    .line 319
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    :cond_e
    invoke-virtual {v13, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    invoke-virtual {v13, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v2, 0x140

    .line 325
    invoke-virtual {v13, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_11

    .line 329
    :cond_f
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/util/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v13, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    iget-object v5, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/module/g;Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v13, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_22

    .line 335
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v8

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/helper/GalleryHelper;->k()Landroid/graphics/Rect;

    move-result-object v3

    .line 342
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v4
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v5, "ThumbnailRect"

    if-nez v4, :cond_12

    .line 343
    :try_start_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 344
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 345
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    if-nez v8, :cond_10

    .line 348
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 349
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v12

    .line 350
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    move-object/from16 v18, v2

    const/16 v2, 0x5a

    .line 349
    invoke-direct {v1, v12, v0, v3, v2}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 351
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    .line 352
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    const/16 v12, 0x10e

    .line 351
    invoke-direct {v1, v0, v2, v3, v12}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_10
    move-object/from16 v18, v2

    const/16 v0, 0xb4

    const/16 v2, 0x5a

    if-ne v2, v8, :cond_11

    .line 354
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 355
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    .line 356
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v12

    .line 355
    invoke-direct {v1, v2, v12, v6, v0}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    .line 358
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    const/16 v12, 0x10e

    .line 357
    invoke-direct {v1, v0, v2, v6, v12}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 360
    :cond_11
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 361
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    .line 362
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v12

    const/16 v0, 0x5a

    .line 361
    invoke-direct {v1, v2, v12, v3, v0}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 363
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    .line 364
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    const/16 v12, 0xb4

    .line 363
    invoke-direct {v1, v0, v2, v3, v12}, Lcom/oplus/camera/helper/GalleryHelper;->a(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 367
    :goto_5
    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ThumbnailRectOrientation90"

    .line 368
    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ThumbnailRectOrientation270"

    .line 369
    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda32;

    invoke-direct {v0, v4, v6, v11}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda32;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_6

    :cond_12
    move-object/from16 v18, v2

    .line 373
    invoke-virtual {v13, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_6
    const-string v0, "movie"

    .line 379
    iget-object v2, v1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 380
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bbf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 381
    iget-object v4, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_7

    .line 383
    :cond_13
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071154

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 384
    iget-object v4, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 387
    :goto_7
    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    invoke-virtual {v13, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v4, 0xfa

    .line 389
    invoke-virtual {v13, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "isActivityTransparent"

    const/4 v2, 0x1

    .line 390
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isDefaultImmersiveMode"

    .line 391
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ThumbnailInterruptAnimationDistance"

    .line 392
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 393
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v14, :cond_23

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "Quick bitmap"

    :goto_8
    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_9

    .line 406
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "Transition bitmap"

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 410
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "Temp bitmap"

    goto :goto_8

    :goto_9
    const-string v4, "requestedTransitionType"

    .line 415
    invoke-virtual {v13, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 418
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 420
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 421
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v6

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v7
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    .line 423
    :cond_16
    :try_start_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v6

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v7
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_a
    const/16 v6, 0x745

    const/16 v7, 0x2fd

    const/16 v10, 0xe

    const/16 v11, 0x50

    if-eqz v18, :cond_1a

    const/16 v12, 0x780

    .line 429
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-eq v12, v15, :cond_17

    const/16 v12, 0x7e6

    .line 430
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v12, v15, :cond_1a

    :cond_17
    const/16 v12, 0x360

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ne v12, v15, :cond_1a

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->c()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 436
    new-instance v6, Landroid/graphics/Rect;

    const/16 v12, 0x7ab

    invoke-direct {v6, v11, v10, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    .line 440
    :cond_18
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v10, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v12

    .line 444
    :goto_b
    new-instance v7, Lcom/oplus/camera/common/view/g;

    new-instance v10, Lcom/oplus/camera/common/view/c;

    invoke-direct {v10, v5, v6}, Lcom/oplus/camera/common/view/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {v7, v10}, Lcom/oplus/camera/common/view/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 445
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v1, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 448
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v10, 0x3eb3b646    # 0.351f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v1, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    goto :goto_c

    .line 450
    :cond_19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v10, 0x3ebd70a4    # 0.37f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v1, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    :goto_c
    move-object v6, v7

    goto/16 :goto_e

    :cond_1a
    if-eqz v18, :cond_1e

    const/16 v12, 0x780

    .line 454
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ne v12, v15, :cond_1e

    const/16 v12, 0x360

    .line 455
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-eq v12, v15, :cond_1b

    const/16 v12, 0x3dc

    .line 456
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-ne v12, v15, :cond_1e

    .line 460
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 461
    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0x379

    invoke-direct {v7, v10, v11, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    .line 465
    :cond_1c
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v12

    .line 469
    :goto_d
    new-instance v6, Lcom/oplus/camera/common/view/g;

    new-instance v10, Lcom/oplus/camera/common/view/c;

    invoke-direct {v10, v5, v7}, Lcom/oplus/camera/common/view/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {v6, v10}, Lcom/oplus/camera/common/view/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/ui/control/a/a/a;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 473
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3ed89375    # 0.423f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iput v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    goto :goto_e

    .line 475
    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v10, 0x3ebd70a4    # 0.37f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iput v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    goto :goto_e

    .line 478
    :cond_1e
    new-instance v6, Lcom/oplus/camera/common/view/g;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v10, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v7, v10, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v6, v7}, Lcom/oplus/camera/common/view/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 479
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    .line 480
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    .line 483
    :goto_e
    iget v7, v1, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    iget v10, v1, Lcom/oplus/camera/helper/GalleryHelper;->o:I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v11, 0x0

    :try_start_8
    invoke-static {v7, v10, v0, v11, v4}, Lcom/oplus/camera/common/utils/ad;->a(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 486
    :try_start_9
    invoke-virtual {v6, v0}, Lcom/oplus/camera/common/view/g;->a(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 487
    invoke-virtual {v6, v0}, Lcom/oplus/camera/common/view/g;->b(F)V

    if-eqz v18, :cond_1f

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 492
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object v0

    new-instance v7, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;

    invoke-direct {v7, v1, v10, v11, v6}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/helper/GalleryHelper;JLcom/oplus/camera/common/view/g;)V

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v7}, Lcom/oplus/camera/picturestore/a;->a(Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v10, p1

    .line 513
    :goto_f
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-nez v0, :cond_20

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/helper/GalleryHelper;->l()V

    .line 517
    :cond_20
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-nez v0, :cond_21

    .line 518
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda9;

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v7, 0x0

    return v7

    :cond_21
    const/4 v7, 0x0

    .line 523
    :try_start_a
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()V

    .line 524
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {v0, v7}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setVisibility(I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 525
    :try_start_b
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugText(Ljava/lang/String;)V

    .line 526
    sget-object v17, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    const-wide/16 v22, 0x12c

    sget-object v24, Lcom/oplus/camera/helper/GalleryHelper;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda30;

    invoke-direct {v0, v1, v13}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/helper/GalleryHelper;Landroid/content/Intent;)V

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    .line 543
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;

    move-object v2, v0

    move-object/from16 v6, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)V

    invoke-static {v9, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_10

    :catch_0
    move-exception v0

    move v2, v7

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move v2, v11

    goto :goto_13

    .line 548
    :cond_22
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "animation_pivotX"

    const/4 v2, 0x1

    .line 550
    invoke-direct {v1, v2}, Lcom/oplus/camera/helper/GalleryHelper;->a(Z)F

    move-result v3

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "animation_pivotY"
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    const/4 v2, 0x0

    .line 551
    :try_start_c
    invoke-direct {v1, v2}, Lcom/oplus/camera/helper/GalleryHelper;->a(Z)F

    move-result v3
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_13

    :cond_23
    :goto_10
    move-object/from16 v0, v16

    .line 554
    invoke-virtual {v13, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 555
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/util/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    :cond_24
    :goto_11
    iget-boolean v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->k:Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    .line 559
    :try_start_e
    iput-boolean v2, v1, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    if-nez v14, :cond_26

    const-string v0, "IsSecureCamera"

    .line 562
    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v3

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 564
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    iget-object v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->aL()I

    move-result v3

    const v4, 0x7f010074

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :cond_26
    :goto_12
    if-eqz p2, :cond_27

    .line 569
    iget-object v0, v1, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    :cond_27
    const/4 v10, 0x1

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_13

    :catch_4
    move-exception v0

    move v2, v10

    :goto_13
    const-string v3, "startGallery, Exception: ActivityNotFoundException."

    .line 575
    invoke-static {v9, v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 577
    iput-boolean v3, v1, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    .line 579
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/util/k;->c()V

    move v10, v2

    :cond_28
    :goto_14
    return v10
.end method

.method public a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;Z)Z
    .locals 7

    .line 645
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda4;-><init>(Z)V

    const-string v1, "GalleryHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 649
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/camera/util/Util;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/util/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    :goto_1
    :try_start_0
    const-string v0, "tempBitmap"

    .line 655
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_2

    .line 658
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 663
    :cond_2
    iget-object v5, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p2, "key_camera_transfer_bitmap_to_gallery"

    .line 664
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    invoke-virtual {v4, p2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 666
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/util/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p1}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/light/gallery/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-from"

    const-string v0, "from_camera"

    .line 668
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "init_screen_orientation"

    .line 669
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    iget-object v5, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/module/g;Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "animation_pivotX"

    .line 673
    invoke-direct {p0, v2}, Lcom/oplus/camera/helper/GalleryHelper;->a(Z)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "animation_pivotY"

    .line 674
    invoke-direct {p0, v3}, Lcom/oplus/camera/helper/GalleryHelper;->a(Z)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 677
    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 678
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/util/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IsSecureCamera"

    .line 679
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    iget-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 681
    iget-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    iget-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/module/g;

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->aL()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz p3, :cond_4

    .line 684
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/CameraEntry;->a(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "startGallery, Exception: ActivityNotFoundException."

    .line 687
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/k;->c()V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    .line 146
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda26;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 150
    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->h()V

    .line 152
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda27;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 156
    invoke-direct {p0}, Lcom/oplus/camera/helper/GalleryHelper;->k()Landroid/graphics/Rect;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    .line 161
    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-eqz v1, :cond_1

    .line 162
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 165
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->n:I

    iget p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->o:I

    invoke-static {v4, p0, v1, v3, v2}, Lcom/oplus/camera/common/utils/ad;->a(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;)Z

    .line 174
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a(ILandroid/graphics/Rect;)V

    .line 177
    :cond_1
    new-instance p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 p0, 0x0

    .line 181
    sput-object p0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 183
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda21;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 187
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda19;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 6

    const-string v0, "isCtaPermitted"

    .line 702
    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda23;

    const-string v2, "GalleryHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "content://com.open.gallery.smart.provider"

    .line 704
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 709
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 712
    :try_start_1
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda29;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 728
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void

    .line 717
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 720
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    .line 722
    new-instance v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/helper/GalleryHelper;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 728
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string v0, "checkGalleryUserLicenseAgreementStatus,error :"

    .line 725
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 728
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 730
    :cond_4
    throw p0
.end method

.method public i()V
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    .line 840
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 14

    .line 850
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 854
    :cond_0
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda6;

    const-string v2, "GalleryHelper"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    iget-object v3, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 858
    iget-object v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    move-object v11, v5

    .line 861
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v13

    .line 865
    :try_start_0
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 867
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-le v12, v5, :cond_3

    .line 868
    :cond_2
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v11, :cond_1

    .line 874
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 871
    :try_start_1
    new-instance v6, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v6}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_4

    .line 874
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 876
    :cond_4
    throw p0

    .line 879
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 880
    new-instance v4, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda34;

    invoke-direct {v4, v3}, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda34;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 882
    iget-object v4, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 885
    :cond_6
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda25;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 887
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_7

    move v1, v12

    :cond_7
    return v1
.end method
