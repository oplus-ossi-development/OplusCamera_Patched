.class public Lcom/oplus/camera/module/d/k;
.super Ljava/lang/Object;
.source "VideoBrightnessHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/d/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Lcom/oplus/camera/common/a/g;

.field private final d:Lcom/oplus/camera/common/a/g;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcom/oplus/camera/module/d/k$a;

.field private g:F

.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$58aw7vHyaATzhMPaUHPIy2n9K8A(IF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/k;->a(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9rQZnCAqBKaE1yFLakP0hPS-r6Y(Lcom/oplus/camera/module/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/k;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$ASZvyolhFOxmchs6iSijeCmkTiQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/k;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NeFK8-jRArdTMUsYkoVg7UnJP8M(Lcom/oplus/camera/module/d/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/k;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$TqW3pRgoCo4q7x4lR-mscW1XZYs(IFZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/d/k;->a(IFZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/module/d/k;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/d/k;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/d/k;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/k;->a(F)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Handler;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    const/high16 v0, 0x437f0000    # 255.0f

    .line 62
    iput v0, p0, Lcom/oplus/camera/module/d/k;->g:F

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/k;->h:Z

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    .line 67
    iput p2, p0, Lcom/oplus/camera/module/d/k;->b:I

    .line 68
    new-instance p1, Lcom/oplus/camera/common/a/g;

    new-instance p2, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/d/k;)V

    invoke-direct {p1, p3, p2}, Lcom/oplus/camera/common/a/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/module/d/k;->c:Lcom/oplus/camera/common/a/g;

    .line 69
    new-instance p1, Lcom/oplus/camera/common/a/g;

    new-instance p2, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/d/k;)V

    invoke-direct {p1, p3, p2}, Lcom/oplus/camera/common/a/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/module/d/k;->d:Lcom/oplus/camera/common/a/g;

    return-void
.end method

.method private static synthetic a(IF)Ljava/lang/String;
    .locals 2

    .line 196
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

    .line 166
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

    .line 211
    iput p1, p0, Lcom/oplus/camera/module/d/k;->g:F

    return-void
.end method

.method private a(IFZZI)V
    .locals 3

    .line 166
    new-instance v0, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda1;-><init>(IFZ)V

    const-string v1, "VideoBrightnessHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v2, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p4, :cond_3

    int-to-float p4, p1

    cmpg-float v0, p2, p4

    if-lez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/k;->c()F

    move-result v0

    cmpg-float v0, v0, p4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    .line 181
    invoke-virtual {v0}, Lcom/oplus/camera/module/d/k$a;->a()F

    move-result v0

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_3

    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object p4, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 186
    iget-object p4, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p3, :cond_5

    .line 191
    :try_start_0
    iget-object p3, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    int-to-long p4, p5

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    iget-object p3, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    int-to-float p4, p1

    sub-float p5, p2, p4

    invoke-virtual {p3, p2, p5, p4}, Lcom/oplus/camera/module/d/k$a;->a(FFF)V

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    new-instance p0, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda0;-><init>(IF)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    sget-object p0, Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/d/k$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 201
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 203
    iget-object p4, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    if-nez p4, :cond_6

    int-to-float p4, p1

    const/high16 p5, 0x437f0000    # 255.0f

    div-float/2addr p4, p5

    goto :goto_0

    :cond_6
    int-to-float p5, p1

    .line 204
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/camera/common/utils/ac;->a(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 205
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    int-to-float p1, p1

    .line 206
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/k;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method private f()V
    .locals 5

    .line 121
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.sys.oplus.display.brightness.mode"

    .line 123
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
    const/16 v3, 0x82

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.camera.video.brightness"

    .line 127
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v3

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "screen_brightness"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 133
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/oplus/camera/module/d/k;->a(IFZZ)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 137
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.sys.oplus.display.brightness.mode"

    .line 139
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
    const/16 v3, 0x82

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.camera.video.brightness"

    .line 144
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    const-string v4, "com.oplus.camera.video.brightness.second"

    .line 145
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v4

    .line 147
    iget-boolean v5, p0, Lcom/oplus/camera/module/d/k;->h:Z

    if-eqz v5, :cond_2

    const-string v4, "com.oplus.camera.video.brightness.second.explorer"

    .line 149
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_2

    move v4, v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v4, v3

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "screen_brightness"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    int-to-float v0, v3

    .line 161
    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/oplus/camera/module/d/k;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "setScreenBrightness, no such method error."

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 73
    new-instance v0, Lcom/oplus/camera/module/d/k$a;

    iget-object v1, p0, Lcom/oplus/camera/module/d/k;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/d/k$a;-><init>(Lcom/oplus/camera/module/d/k;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 74
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

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

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/module/d/k;->a(IFZZI)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/k;->h:Z

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->c:Lcom/oplus/camera/common/a/g;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/a/g;->a(J)V

    if-eqz p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/module/d/k;->d:Lcom/oplus/camera/common/a/g;

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.camera.video.brightness.second.decrease.support"

    .line 97
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/module/d/k;->d:Lcom/oplus/camera/common/a/g;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 83
    iput-object v1, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    if-eqz v0, :cond_1

    .line 87
    iput-object v1, p0, Lcom/oplus/camera/module/d/k;->f:Lcom/oplus/camera/module/d/k$a;

    :cond_1
    return-void
.end method

.method public c()F
    .locals 0

    .line 107
    iget p0, p0, Lcom/oplus/camera/module/d/k;->g:F

    return p0
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    .line 111
    iput v0, p0, Lcom/oplus/camera/module/d/k;->g:F

    return-void
.end method

.method public e()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->c:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/module/d/k;->d:Lcom/oplus/camera/common/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/module/d/k;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
