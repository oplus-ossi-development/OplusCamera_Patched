.class public Lcom/oplus/camera/module/b/a;
.super Ljava/lang/Object;
.source "CaptureBrightnessHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Lcom/oplus/camera/common/a/g;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lcom/oplus/camera/module/b/a$a;

.field private f:F


# direct methods
.method public static synthetic $r8$lambda$D5kTgAvgSZ_5gJ0L268WZahhAdM(IFZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/b/a;->a(IFZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s25RoeUaBx84FI1ov1v-ais6li4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tneU0iUvcXs8eBx2wj0iY_JGuxs(Lcom/oplus/camera/module/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/a;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$ukUZylv53h2fk2m78xIpR0Lzuqs(IF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/a;->a(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/module/b/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/b/a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/b/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/a;->a(F)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Handler;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    const/high16 v0, 0x437f0000    # 255.0f

    .line 57
    iput v0, p0, Lcom/oplus/camera/module/b/a;->f:F

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    .line 61
    iput p2, p0, Lcom/oplus/camera/module/b/a;->b:I

    .line 62
    new-instance p1, Lcom/oplus/camera/common/a/g;

    new-instance p2, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/b/a;)V

    invoke-direct {p1, p3, p2}, Lcom/oplus/camera/common/a/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/module/b/a;->c:Lcom/oplus/camera/common/a/g;

    return-void
.end method

.method private static synthetic a(IF)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenBrightness, brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IFZ)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenBrightness, brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", needAnim: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/oplus/camera/module/b/a;->f:F

    return-void
.end method

.method private a(IFZZI)V
    .locals 3

    .line 119
    new-instance v0, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda1;-><init>(IFZ)V

    const-string v1, "CaptureBrightnessHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p4, :cond_3

    int-to-float p4, p1

    cmpg-float v0, p2, p4

    if-lez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/a;->d()F

    move-result v0

    cmpg-float v0, v0, p4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/a$a;->a()F

    move-result v0

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_3

    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object p4, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 138
    iget-object p4, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p3, :cond_5

    .line 143
    :try_start_0
    iget-object p3, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    int-to-long p4, p5

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    iget-object p3, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    int-to-float p4, p1

    sub-float p5, p2, p4

    invoke-virtual {p3, p2, p5, p4}, Lcom/oplus/camera/module/b/a$a;->a(FFF)V

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    new-instance p0, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda0;-><init>(IF)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    sget-object p0, Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/a$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 153
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 155
    iget-object p4, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    if-nez p4, :cond_6

    int-to-float p4, p1

    const/high16 p5, 0x437f0000    # 255.0f

    div-float/2addr p4, p5

    goto :goto_0

    :cond_6
    int-to-float p5, p1

    .line 156
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/camera/common/utils/ac;->a(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 157
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    int-to-float p1, p1

    .line 158
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/a;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method private f()V
    .locals 5

    .line 103
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.sys.oplus.display.brightness.mode"

    .line 105
    invoke-static {v0, v1}, Lcom/oplus/camera/util/Util;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0xbf

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.photo.mode.decrease.target.brightness"

    .line 108
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 109
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v3

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "screen_brightness"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 115
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/oplus/camera/module/b/a;->a(IFZZ)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "setScreenBrightness, no such method error."

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 66
    new-instance v0, Lcom/oplus/camera/module/b/a$a;

    iget-object v1, p0, Lcom/oplus/camera/module/b/a;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/b/a$a;-><init>(Lcom/oplus/camera/module/b/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(IFZZ)V
    .locals 6

    const/16 v5, 0x2710

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/module/b/a;->a(IFZZI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 76
    iput-object v1, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    if-eqz v0, :cond_1

    .line 80
    iput-object v1, p0, Lcom/oplus/camera/module/b/a;->e:Lcom/oplus/camera/module/b/a$a;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/module/b/a;->c:Lcom/oplus/camera/common/a/g;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V

    return-void
.end method

.method public d()F
    .locals 0

    .line 93
    iget p0, p0, Lcom/oplus/camera/module/b/a;->f:F

    return p0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    iput v0, p0, Lcom/oplus/camera/module/b/a;->f:F

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/module/b/a;->c:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/module/b/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
