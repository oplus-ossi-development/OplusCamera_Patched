.class public Lcom/oplus/camera/module/processor/videoprocessor/g;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Lcom/oplus/camera/e;
.implements Lcom/oplus/camera/module/processor/videoprocessor/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/videoprocessor/g$b;,
        Lcom/oplus/camera/module/processor/videoprocessor/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/f;

.field private final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oplus/camera/module/processor/videoprocessor/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/oplus/camera/module/a;

.field private f:Lcom/oplus/camera/ui/CameraUIInterface;

.field private g:Landroid/os/ConditionVariable;

.field private h:Landroid/util/Size;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Landroid/media/CamcorderProfile;

.field private l:Landroid/content/ContentValues;

.field private m:Landroid/os/ParcelFileDescriptor;

.field private n:Lcom/oplus/camera/module/processor/videoprocessor/i;

.field private o:Lcom/oplus/camera/module/processor/videoprocessor/g$a;

.field private p:I

.field private q:I

.field private volatile r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

.field private x:J


# direct methods
.method public static synthetic $r8$lambda$2qU_Ta9giBveheOsj8MmUXoxfec(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7XV6nB9Grbj2l-jR1TKDO0TugEc(Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYihr71nZaLa3KQqsDtJRB2OyVE(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CfuvOj3jE2Th7nQ9SHGiYfSfOAQ(Lcom/oplus/camera/module/processor/videoprocessor/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E3ik5-M4UhZneNMfMGd6XrA0eu0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EPylRfahKTuMTb3r9ZmAwe2zI3w(Lcom/oplus/camera/module/processor/videoprocessor/g;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5sJPwqSwxqRKzzSUsbMaqMbVZM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GpVuxc7wI_lAUefvc2S0XAd3L9c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JLUlWd8IyVpsPhK_w87Aj79v36A(Lcom/oplus/camera/module/processor/videoprocessor/g;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jhajm7sAIUuicVwsh_xG3nSBDb8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Oz82FrOV4uNrS3gQVBkejkv_TZs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RErffgFjuyjsNSpFxD_2wW_OcfE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S9tuVcrZYNsrRI2umwsQVFNvON8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U2hgMQkg2DyAN9Hu2-VDbr1TUzo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XvuL6B6pvS1bH3jNNDNRaNx2kc4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bFUDK4gIU9hxTXDlob9Ka51FkEE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$biy_iHqr5KCXfx4IUOYdLQMXPDY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jf04IkzxIfCXdRT7ID5XhyjNwmY(Lcom/oplus/camera/module/processor/videoprocessor/g;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfIc9VtoktEbFYoF-1CTuUCvUmM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lzfPYW57xuzE70a8eIlyaxU-Yg0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mq1qmVYoeVHBEJsEXvW6R5PqI18(Lcom/oplus/camera/module/processor/videoprocessor/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nEQAsfhjX3PYl1PHvZ-MDqPSZHg(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->b(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMrvPjZBDCb0TTWVhl2mi-fvgi4(Lcom/oplus/camera/module/processor/videoprocessor/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xjEWhuhgu0hm_R1IF3zNEyLTwSQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/g;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;Z)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->d:Z

    .line 104
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 105
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->g:Landroid/os/ConditionVariable;

    .line 107
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;

    .line 113
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->o:Lcom/oplus/camera/module/processor/videoprocessor/g$a;

    .line 116
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->p:I

    .line 117
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    .line 118
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->r:Z

    .line 119
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->s:Z

    .line 120
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->t:Z

    .line 121
    iput v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->u:I

    const-string v1, ""

    .line 122
    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->v:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    const-wide/16 v0, -0x1

    .line 124
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->x:J

    .line 128
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->a:Lcom/oplus/camera/f;

    .line 130
    iput-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->e:Lcom/oplus/camera/module/a;

    .line 131
    iput-object p3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 132
    iput-boolean p4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->d:Z

    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, get video duration fail."

    return-object v0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    return-object v0
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore"

    return-object v0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording End"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording, mbRecording is false, so return!"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "warning!!! startRecording and stopRecording run on different threads, check it."

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording Begin"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecording End"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecording Begin"

    return-object v0
.end method

.method private synthetic a(F)Ljava/lang/String;
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcVideoDuration, mEncodeFrameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 356
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 358
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f100571

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 361
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateVideoFilename, New video filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentVideoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", videoSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/c;)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/a/a/a;->p(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V
    .locals 1

    .line 289
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->f()Lcom/oplus/camera/feature/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/a/a$d;->d:Landroid/net/Uri;

    iget p0, p0, Lcom/oplus/camera/ui/control/a/a/a$d;->b:I

    add-int/lit8 p0, p0, 0x5a

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/h/a;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/ui/control/a/a/a$d;)Z
    .locals 13

    const-string v0, "com.oplus.camera.NEW_VIDEO"

    const-string v1, "some thing has error!"

    .line 460
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda2;

    const-string v3, "RecorderHelper"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 464
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "on"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/oplus/camera/picturestore/g;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    .line 466
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    .line 468
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 470
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    .line 473
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda1;

    invoke-static {v3, p0, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return v4

    .line 478
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 479
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_size"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "datetaken"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "is_pending"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v7, 0x0

    .line 487
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v9, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x9

    .line 489
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 490
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-wide v9, v7

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide/16 v11, -0x1

    .line 492
    :try_start_2
    invoke-virtual {v2, v11, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v11

    sget v12, Lcom/oplus/camera/control/ThumbImageView;->a:I

    .line 491
    invoke-static {v11, v12}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->m:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 500
    invoke-static {v3, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-object v2, v5

    :catch_2
    move-wide v9, v7

    .line 494
    :catch_3
    :try_start_4
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda6;

    invoke-static {v3, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    .line 498
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 506
    :cond_3
    :goto_1
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, v9, v10}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v3, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    cmp-long p1, v9, v7

    const-string v1, "duration"

    if-lez p1, :cond_4

    .line 509
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 511
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-virtual {p1, v1, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 519
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->d:Z

    if-eqz p1, :cond_5

    .line 520
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 521
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "media_id"

    .line 522
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 523
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 524
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 527
    :try_start_7
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_8
    const-string v1, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 529
    invoke-static {v3, v1, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 534
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_VIDEO"

    iget-object v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 535
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    const-string v2, "com.heytap.cloud"

    invoke-static {p1, v1, v0, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;)V

    invoke-static {v3, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    const-string v0, "addVideoToMediaStore, failed to add video to media store"

    .line 543
    invoke-static {v3, v0, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 545
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/16 v0, 0x15

    const-string v1, "video_record_problem"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 547
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    .line 548
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    .line 498
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 500
    invoke-static {v3, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :cond_6
    :goto_5
    throw p0

    :cond_7
    :goto_6
    move v4, v6

    .line 553
    :goto_7
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    if-eqz p1, :cond_8

    .line 554
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 555
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    :cond_8
    return v4
.end method

.method private synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onYuvByteReceived, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/control/a/a/a$d;Lcom/oplus/camera/ui/c;)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a$d;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 416
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    const-string v1, "RecorderHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "some thing has error!"

    .line 432
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 434
    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    .line 435
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoToMediaStore, Video duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()I
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x5f5e100

    return p0

    :cond_0
    const-string v1, "video_size_1080p"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x1036640

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/platform/diff/a;->q:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->t()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 151
    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_1
    return v1
.end method

.method private l()Z
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()I
    .locals 0

    .line 344
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.star.video.size.type"

    .line 352
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 365
    sget-object p0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x2f

    if-eqz p0, :cond_0

    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/camera/picturestore/g;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/camera/picturestore/g;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 7

    const-string v0, "RecorderHelper"

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 371
    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    .line 376
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    const-string v6, "title"

    .line 377
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    const-string v2, "mime_type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/oplus/camera/picturestore/g;->f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "relative_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    .line 384
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    .line 383
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/util/l;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "some thing has error!"

    .line 389
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->d()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 403
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 404
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "longitude"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 407
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_2

    .line 408
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->l:Landroid/content/ContentValues;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "capture_framerate"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_2
    new-instance v2, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;Landroid/util/Size;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private q()J
    .locals 2

    .line 440
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 442
    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;F)V

    const-string p0, "RecorderHelper"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private r()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecorderHelper"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 452
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->O()Z

    move-result p0

    return p0
.end method

.method private t()I
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->N()I

    move-result p0

    return p0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "encodeData, End."

    return-object v0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeData, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "encodeData, recorder is not ready."

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "warning!!! startRecording and encodeData run on different threads, check it."

    return-object v0
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePresentationTime, mEncodeFrameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z()Ljava/lang/String;
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 563
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;)V

    const-string v0, "RecorderHelper"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 565
    iget p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 566
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->h()I

    move-result p0

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public a()V
    .locals 7

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->d()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 163
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->k()I

    move-result v2

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->h()I

    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H265"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 168
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->t()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    .line 169
    iput v3, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 170
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    iput v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 171
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    iput v4, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 172
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    iput v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->v:Ljava/lang/String;

    return-void
.end method

.method public a([BJ)V
    .locals 2

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/g$b;-><init>([BJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    const-string p1, "RecorderHelper"

    .line 601
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;J)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 603
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 6

    .line 246
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda4;

    const-string v1, "RecorderHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 248
    iget-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->x:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->r:Z

    if-nez v0, :cond_1

    .line 253
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return p1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 259
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a([B)V

    .line 260
    iput-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->g:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_2
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->r:Z

    .line 267
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz v3, :cond_3

    .line 268
    invoke-virtual {v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->c()Z

    .line 269
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$f;)V

    .line 270
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$h;)V

    .line 271
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$g;)V

    .line 272
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$e;)V

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 277
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    new-instance p1, Lcom/oplus/camera/ui/control/a/a/a$d;

    invoke-direct {p1}, Lcom/oplus/camera/ui/control/a/a/a$d;-><init>()V

    .line 279
    iput v2, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->k:I

    .line 281
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->a(Lcom/oplus/camera/ui/control/a/a/a$d;)Z

    .line 282
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->r()V

    .line 283
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->j:Landroid/net/Uri;

    iput-object v3, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->d:Landroid/net/Uri;

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda14;

    invoke-direct {v4, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    iget-object v3, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->d:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 287
    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->u:I

    iput v3, p1, Lcom/oplus/camera/ui/control/a/a/a$d;->b:I

    .line 288
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda13;

    invoke-direct {v4, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 294
    :cond_4
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->r()V

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/g;->b(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda15;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v2, v0

    .line 301
    :cond_5
    :goto_0
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->p:I

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 304
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2
.end method

.method public b()V
    .locals 10

    .line 186
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda12;

    const-string v1, "RecorderHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->x:J

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    .line 190
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->r()V

    .line 191
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->p()V

    .line 193
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const-string v3, "com.oplus.color.config.for.dataspace"

    .line 194
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a([I)V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->v:Ljava/lang/String;

    const-string v4, "set-title"

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->h(Z)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->i(Z)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->j(Z)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->k:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/lang/String;Landroid/media/CamcorderProfile;)V

    .line 203
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v5, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(FF)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->u:I

    .line 210
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v4, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->o(I)V

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->m:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 213
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Ljava/lang/String;)V

    .line 218
    :goto_0
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/picturestore/g;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 219
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v6, "on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    const-wide v8, 0x100000000L

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    cmp-long v0, v8, v4

    if-gez v0, :cond_3

    move-wide v4, v8

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(J)V

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->o:Lcom/oplus/camera/module/processor/videoprocessor/g$a;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$f;)V

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->o:Lcom/oplus/camera/module/processor/videoprocessor/g$a;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$h;)V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->o:Lcom/oplus/camera/module/processor/videoprocessor/g$a;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$g;)V

    .line 229
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a(Lcom/oplus/camera/module/processor/videoprocessor/i$e;)V

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->g()V

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "some thing has error!"

    .line 235
    invoke-static {v1, v4, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_2
    iput-boolean v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->r:Z

    .line 239
    iput v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->p:I

    .line 240
    iput v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->q:I

    .line 242
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda23;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->t:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    if-eqz p0, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/util/Size;
    .locals 4

    .line 318
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-eqz v1, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    goto :goto_0

    :cond_1
    const-string v1, "video_size_1080p"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    .line 332
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->h:Landroid/util/Size;

    return-object p0
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->a:Lcom/oplus/camera/f;

    return-object p0
.end method

.method public h()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->c:Landroid/content/Context;

    const v0, 0x7f100564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 4

    .line 612
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->x:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "RecorderHelper"

    if-eqz v0, :cond_0

    .line 613
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda7;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 616
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->r:Z

    if-nez v0, :cond_1

    .line 617
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 622
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    .line 626
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/g;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->n:Lcom/oplus/camera/module/processor/videoprocessor/i;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g;->w:Lcom/oplus/camera/module/processor/videoprocessor/g$b;

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/i;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 634
    :cond_2
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/g$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
