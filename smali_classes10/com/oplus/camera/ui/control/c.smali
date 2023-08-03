.class public Lcom/oplus/camera/ui/control/c;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/c$b;,
        Lcom/oplus/camera/ui/control/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

.field private b:Lcom/oplus/camera/control/ThumbImageView;

.field private c:I

.field private d:Lcom/oplus/camera/ui/control/a/a/a;

.field private e:Lcom/oplus/camera/ui/control/a/a/a;

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/oplus/camera/ui/control/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Z

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/oplus/camera/f;

.field private final k:Lcom/oplus/camera/protocal/ui/context/a;

.field private final l:Lcom/oplus/camera/ui/b;

.field private final m:Lcom/oplus/camera/ui/control/CameraControlUI;

.field private final n:Landroid/content/ContentResolver;

.field private o:Landroid/os/ConditionVariable;

.field private p:Lcom/oplus/camera/ui/control/a/a/b;


# direct methods
.method public static synthetic $r8$lambda$0gjkZJF4e50fUVxT52hl8va6t1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1uRs4WkRqnohIpatnPTgQnmWfSo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$56JeFkpcLLRtlYNyDQP-1SF-s1o()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$D8R3sBQJGx6utrpIutLojt01xyc(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IeiMWOtDiJ9sf3Op2pf5QlCcGaQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Mx39QtrqL8YkJONqbmC9pHOv8vQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O2TlBjXn5fk5Lul6_M3FMuyKg88(ILcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/c;->a(ILcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OA3PP-bnHrLrY45zK-MIVutHQqY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RxJJsK-FPTPgYZw6Mr2oxoJo8vQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Spo4PR3kOim0bU6utPUzzrCO9tU(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UvuPPocDD_Saug65fwn6b4kytTw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X9ZqA0xOuxqKhVLKaa6kEFBUeog(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZYqqOvWXYnm-8nk2zsnDR0khJHY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cKoXF9uqoBxKCYlqnTiZomwIfAo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fsg31FRzn9E0qrNstclgPSK3pW0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h5ohjcH8oAFKLhtCuc3EyFCt5ow()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$klUe75PSj7ZOjNChBeSwMj4epSQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l91Mlu9qlTSxEcm0mRGKdFlD3g4(Lcom/oplus/camera/feature/street/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/feature/street/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lP2pdqIOvchOBmgs6wDCk-RcE-8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nYm3S1Meca8m21-qVAB8oFadO6g(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/c;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnAyGcZ0rXjDeZ6p2KkH8JkuZ9E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oTD4I4nas_y6fD9DjXSXEuewdOQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rxIfMt3afO2QxXIGyaN8lTcyHyk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vHNhvIkmC0oIrVkdbBCJCGLH7U4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/c;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vgqlnLrEoMRhdYf0ON5PzWkHdQU(Lcom/oplus/camera/ui/control/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/c;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/control/ThumbImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/control/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/control/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/CameraControlUI;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->m:Lcom/oplus/camera/ui/control/CameraControlUI;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->n:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/f;Lcom/oplus/camera/protocal/ui/context/a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/oplus/camera/ui/control/c;->c:I

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    .line 68
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    .line 69
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    .line 78
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->o:Landroid/os/ConditionVariable;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    .line 85
    iput-object p3, p0, Lcom/oplus/camera/ui/control/c;->k:Lcom/oplus/camera/protocal/ui/context/a;

    .line 86
    iput-object p4, p0, Lcom/oplus/camera/ui/control/c;->l:Lcom/oplus/camera/ui/b;

    .line 87
    iput-object p5, p0, Lcom/oplus/camera/ui/control/c;->m:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->n:Landroid/content/ContentResolver;

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, mCurThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "updateThumbnailView, mCurThumbnail is null"

    return-object v0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, mbFirstCallHasExcuted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest Thumbnail Updated"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest setBitmap, updateThumb, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "initThumbnail()"

    return-object v0
.end method

.method private static synthetic G()V
    .locals 1

    const-string v0, "capture"

    .line 98
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thumbnail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitCapturePreviewDone, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "done"

    goto :goto_0

    :cond_0
    const-string p0, "timeout"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 11

    .line 240
    new-instance v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "ThumbnailUI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraCapturePerformance.updateThumbnailView, animType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "14ct_updateThumbnailView"

    .line 242
    invoke-static {v0, v6, v4, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    if-nez v0, :cond_a

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    const v4, 0x7f080699

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v7

    .line 249
    iget-object v8, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    iget-object v9, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f100150

    .line 250
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Lcom/oplus/camera/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 252
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content://media/external/video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 253
    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    iget-object v8, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100144

    .line 254
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Lcom/oplus/camera/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_7

    .line 257
    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->m:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 258
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    if-eqz v7, :cond_1

    .line 260
    invoke-interface {v7}, Lcom/oplus/camera/f;->ah()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    .line 261
    invoke-interface {v7}, Lcom/oplus/camera/f;->ai()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    .line 262
    invoke-interface {v7}, Lcom/oplus/camera/f;->aj()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 270
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    iput-boolean v5, v4, Lcom/oplus/camera/ui/control/a/a/a;->a:Z

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CameraPerformance.updateThumbIndex: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v8, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 274
    iget-object v4, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/a/a/a;->p()Lcom/oplus/camera/ui/control/a/a/a$d;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/a/a/a;->p()Lcom/oplus/camera/ui/control/a/a/a$d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/oplus/camera/ui/control/a/a/a$d;->p:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 277
    iget-object v8, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-nez v0, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    invoke-virtual {v8, v0, p1, v9, v2}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    .line 280
    :cond_5
    new-instance v8, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda23;

    invoke-direct {v8, v4}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda23;-><init>(Z)V

    invoke-static {v1, v8}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v1, :cond_9

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v5

    .line 286
    :goto_3
    invoke-virtual {v1, v0, p1, v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_5

    .line 264
    :cond_7
    :goto_4
    new-instance v7, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda20;

    invoke-direct {v7, v0}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda20;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v7, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    iput-boolean v2, v1, Lcom/oplus/camera/ui/control/a/a/a;->a:Z

    .line 268
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v1, v0, v5, v5, v2}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_5

    .line 290
    :cond_8
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda7;

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v1, v0, v5, v5, v2}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_a

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 301
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/street/b/a;)V
    .locals 0

    .line 681
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/b/a;->ab()V

    return-void
.end method

.method private a(Lcom/oplus/camera/ui/control/a/a/a$d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->p:Z

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda3;

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    iget-object v0, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->m:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    :cond_1
    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbViewVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, use normal bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest setBitmap, updateThumb, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isDisplayDirectly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 3

    .line 408
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 414
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    .line 416
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 418
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a/a/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    const/4 v1, 0x0

    .line 420
    iput-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->E:Z

    .line 421
    iput-boolean p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->F:Z

    .line 422
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/control/a/a/b;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    :cond_1
    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailWithoutAnimation, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz p0, :cond_0

    .line 505
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    :cond_0
    return-void
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, thumbnail"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, Activity is paused, so return!"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "waitCapturePreviewDone, blocking..."

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelThumbnailAnim end."

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelThumbnailAnim, set thumbnail animation to null."

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelThumbnailAnim."

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "updateQuickBitmap, update for com.oplus.gallery"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "updateThumbnailFromContentResolver"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "displayDirectlyThumbnail"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest updateThumbnail"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 135
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda13;

    const-string v1, "ThumbnailUI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->k:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/control/a/a/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 464
    new-instance v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(ZZ)V

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->b()V

    .line 475
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    new-instance v3, Lcom/oplus/camera/ui/control/c$2;

    invoke-direct {v3, p0, p1}, Lcom/oplus/camera/ui/control/c$2;-><init>(Lcom/oplus/camera/ui/control/c;I)V

    int-to-long v4, p2

    int-to-long v6, p3

    move v2, p1

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda6;

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 532
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->o:Landroid/os/ConditionVariable;

    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 534
    new-instance p1, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda24;-><init>(Z)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 448
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda1;

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 450
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 452
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 354
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c;->p()Lcom/oplus/camera/control/ThumbImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v1, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda18;-><init>(I)V

    const-string v2, "ThumbnailUI"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 362
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    check-cast v1, Lcom/oplus/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->be()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    invoke-virtual {v0, p1, v3, v3}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->by()Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->by()Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p2

    .line 371
    invoke-virtual {p0, p2, v3}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 373
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 374
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/c;->c(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 375
    invoke-direct {p0, p1, v3, v3}, Lcom/oplus/camera/ui/control/c;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    const/4 p0, 0x1

    .line 378
    invoke-virtual {v0, p1, v3, v3, p0}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->k:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0057

    .line 94
    invoke-virtual {v0, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09051b

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 97
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda15;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->setPerformanceRecord(Lcom/oplus/camera/widget/b;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080699

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/oplus/camera/ui/control/c;->c:I

    const-string p1, "com.oplus.share.edit.support"

    .line 103
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    const v0, 0x7f0c01b7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 108
    new-instance p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/c;->m:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-object v4, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    new-instance v5, Lcom/oplus/camera/ui/control/c$1;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/control/c$1;-><init>(Lcom/oplus/camera/ui/control/c;)V

    iget-object v6, p0, Lcom/oplus/camera/ui/control/c;->l:Lcom/oplus/camera/ui/b;

    iget-object v7, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;-><init>(Lcom/oplus/camera/f;Landroid/widget/RelativeLayout;Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/a/c;->a(Landroid/content/ContentResolver;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    .line 307
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->n()V

    .line 313
    new-instance v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/ui/control/c;)V

    const/4 v1, 0x1

    const-string v2, "ThumbnailUI"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const-string v0, "CameraPerformance.updateThumbnail"

    .line 315
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    .line 319
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/c;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/camera/ui/control/c;->a(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c$b;)V

    :goto_0
    const-string p0, "video_save"

    .line 325
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    .line 327
    sget-object p0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda5;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 329
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/ui/control/a/a/a$d;ILcom/oplus/camera/ui/control/c$b;)V
    .locals 9

    .line 342
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda12;

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    .line 349
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/control/c$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/ui/control/c$a;-><init>(Lcom/oplus/camera/ui/control/c;Lcom/oplus/camera/ui/control/a/a/a$d;IZZLcom/oplus/camera/ui/control/c$b;Z)V

    .line 350
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/d;->a()Lcom/oplus/camera/ui/control/a/a/d;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/control/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;I)V
    .locals 7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX preUpdateThumbnail animType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "12ct_preUpdateThumbnail"

    invoke-static {v0, v4, v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/oplus/camera/ui/control/c$a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/oplus/camera/ui/control/c$a;

    .line 151
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    .line 156
    :cond_0
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b:I

    add-int/2addr v0, v2

    sput v0, Lcom/oplus/camera/control/ThumbImageView;->b:I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraPerformance.updateThumbIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, p2, v6, v2}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    .line 163
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda14;

    const-string v2, "ThumbnailUI"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/oplus/camera/control/ThumbImageView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Landroid/graphics/Bitmap;IZ)V

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/b;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    return-void
.end method

.method public a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 438
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {p1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/ui/control/a/a/b;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    goto :goto_1

    .line 442
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->l:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_3

    .line 443
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/b;->a(Lcom/oplus/light/gallery/b/a;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;)Z
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    .line 404
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 3

    .line 510
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda9;

    const-string v1, "ThumbnailUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 512
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 515
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->clearAnimation()V

    .line 519
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/ui/control/a/a/a;I)V
    .locals 8

    .line 175
    new-instance v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda19;-><init>(ILcom/oplus/camera/ui/control/a/a/a;)V

    const-string v1, "ThumbnailUI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraCapturePerformance.updateThumbnailView,isAnimate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "14ct_updateThumbnailView"

    .line 186
    invoke-static {v0, v5, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_3

    .line 198
    iget-object v3, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->n()V

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v3, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-ltz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    .line 207
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->b()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    goto :goto_2

    .line 208
    :cond_6
    :goto_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/c;->a(I)V

    .line 213
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->j:Lcom/oplus/camera/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    .line 214
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 217
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    if-eqz p1, :cond_9

    .line 218
    sget-object p1, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda2;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_3

    .line 220
    :cond_9
    new-instance p1, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/ui/control/c;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 224
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    if-eqz p1, :cond_a

    .line 225
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    .line 226
    new-instance p1, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {p1}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->E:Z

    .line 231
    iput-boolean v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->F:Z

    .line 234
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "CameraCapturePerformance.updateThumbnailView, animType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_0

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b(Lcom/oplus/camera/ui/control/a/a/a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    .line 553
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->k()V

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->k:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    .line 560
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    .line 563
    :cond_1
    new-instance v1, Lcom/oplus/camera/ui/control/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/oplus/camera/ui/control/c;->m:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 564
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/ui/control/c$a;-><init>(Lcom/oplus/camera/ui/control/c;Lcom/oplus/camera/ui/control/a/a/a$d;IZZLcom/oplus/camera/ui/control/c$b;Z)V

    .line 565
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/d;->a()Lcom/oplus/camera/ui/control/a/a/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/ui/control/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    const/4 v0, 0x0

    .line 571
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->h:Z

    .line 573
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->l()V

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/oplus/camera/ui/control/c;->f:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    .line 586
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->b()V

    .line 587
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->m()V

    .line 592
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->m()V

    .line 597
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->d:Lcom/oplus/camera/ui/control/a/a/a;

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a()V

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->b()V

    .line 603
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 606
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 616
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda17;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 620
    iget p0, p0, Lcom/oplus/camera/ui/control/c;->c:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 669
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/c;->g:Z

    const-string v1, "ThumbnailUI"

    if-eqz v0, :cond_0

    .line 670
    sget-object p0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda25;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 675
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09051b

    if-eq v0, p1, :cond_1

    const v0, 0x7f0903c0

    if-ne v0, p1, :cond_2

    .line 678
    :cond_1
    sget-object p1, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda8;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 680
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->i:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->S()Lcom/oplus/camera/feature/street/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/ui/control/c$$ExternalSyntheticLambda16;

    .line 681
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 683
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->l:Lcom/oplus/camera/ui/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 684
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c;->p:Lcom/oplus/camera/ui/control/a/a/b;

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->e:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/ui/control/a/a/b;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    :cond_2
    return-void
.end method

.method public p()Lcom/oplus/camera/control/ThumbImageView;
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c;->b:Lcom/oplus/camera/control/ThumbImageView;

    return-object p0
.end method
