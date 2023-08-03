.class public Lcom/oplus/camera/feature/zoom/c/a;
.super Ljava/lang/Object;
.source "FrontCameraZoomManager.java"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private volatile e:J

.field private f:Landroid/os/ConditionVariable;

.field private volatile g:F

.field private volatile h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/animation/ValueAnimator;

.field private k:F

.field private l:Landroid/content/Context;

.field private m:Lcom/oplus/camera/feature/zoom/b/a;

.field private n:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$B95bOPB0g6L02rFpJfzkz2CZcDU(Lcom/oplus/camera/feature/zoom/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$PxgViy5SDEVyXS0FUyHmqhBU2Fc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V1PVGGzo5JBmxKhDCjNas4oLa90(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/a;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bDF3RAzFT1VcGhN9rMKe8I3qDi8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jVPL-kFxz_-0axSU6K85OxuyHKI(Lcom/oplus/camera/feature/zoom/c/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/a;->e(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2_wUkO2CxsAoTdfM-_PHYO7Q0Q(Lcom/oplus/camera/feature/zoom/c/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uF6ZbQsMCo3k4A1ESWR9Bq4N-WE(Lcom/oplus/camera/feature/zoom/c/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/a;->d(I)V

    return-void
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/zoom/c/a;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/a;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/zoom/c/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/zoom/c/a;)Lcom/oplus/camera/feature/zoom/b/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/zoom/c/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->b:I

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->c:I

    const/4 v1, 0x1

    .line 108
    iput v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->d:I

    const-wide/16 v1, 0x0

    .line 109
    iput-wide v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->e:J

    .line 110
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->f:Landroid/os/ConditionVariable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    .line 113
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->k:F

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->l:Landroid/content/Context;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    .line 121
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->n:Lcom/oplus/camera/protocal/ui/a;

    .line 124
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->l:Landroid/content/Context;

    .line 125
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/zoom/b/a;

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    .line 126
    iput-object p3, p0, Lcom/oplus/camera/feature/zoom/c/a;->n:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/b/a;->b(FZ)V

    return-void
.end method

.method private b(Z)F
    .locals 9

    .line 330
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->d:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_10

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    .line 336
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/c/a;->d()V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    return v2

    .line 347
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v7

    goto :goto_1

    :sswitch_0
    const-string v4, "idPhoto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v4, "panorama"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "fastVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v4, "multiCamera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v6

    :goto_1
    const v4, 0x3f4ccccd    # 0.8f

    packed-switch v0, :pswitch_data_0

    .line 362
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    if-nez v0, :cond_f

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_2
    move v1, v7

    goto :goto_3

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :sswitch_6
    const-string v3, "common"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_7
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v5

    goto :goto_3

    :sswitch_8
    const-string v1, "commonVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v6

    :cond_b
    :goto_3
    packed-switch v1, :pswitch_data_1

    return v2

    .line 371
    :pswitch_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    return v2

    :cond_d
    :goto_4
    return v4

    :pswitch_1
    const-string p0, "com.oplus.common.video.default.front.zoom.value"

    .line 378
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_5
    return v4

    .line 386
    :cond_f
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v4

    :cond_10
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bdb0a42 -> :sswitch_3
        -0x21dda81 -> :sswitch_2
        0x3fc6a675 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x733d8ab0 -> :sswitch_8
        -0x70aaf6c3 -> :sswitch_7
        -0x50c0d615 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventZoomInSticker;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventZoomInSticker;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/statistics/events/group205/EventZoomInSticker;->report(IF)Z

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->I()Z

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo;->report(IFFZ)Z

    goto :goto_0

    .line 510
    :cond_1
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;->report(IF)Z

    :goto_0
    return-void
.end method

.method private d(F)V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    const-string v1, "pref_front_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 434
    sget-object p0, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda2;

    const-string p1, "FrontCameraZoomManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 440
    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    aput v2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    .line 441
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/zoom/c/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/zoom/c/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/c/a$1;-><init>(Lcom/oplus/camera/feature/zoom/c/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 463
    new-instance p1, Lcom/oplus/camera/feature/zoom/c/a$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/zoom/c/a$2;-><init>(Lcom/oplus/camera/feature/zoom/c/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 472
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->f:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/feature/zoom/c/a;->e:J

    .line 474
    iput v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->b:I

    return-void
.end method

.method private synthetic d(I)V
    .locals 2

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    const-string v1, "pref_front_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->b:I

    .line 170
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    if-eq v0, p1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->i()V

    .line 173
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic e(F)V
    .locals 3

    .line 260
    monitor-enter p0

    const/4 v0, 0x5

    .line 261
    :try_start_0
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->b:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    .line 263
    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    cmpl-float v2, v1, p1

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/zoom/b/a;->aP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/c/a;->a(F)V

    .line 270
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/zoom/c/a;->d(F)V

    .line 273
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->c(I)V

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic f(F)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFrontZoomValue, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 306
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->c:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()Z
    .locals 6

    .line 398
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/feature/zoom/c/a;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 411
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->b(Z)F

    move-result v0

    .line 413
    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 414
    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    .line 416
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/a;->j()V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->a(F)V

    .line 421
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/a;->a()Lcom/oplus/camera/feature/zoom/d/a;

    move-result-object v0

    const-string v2, "KEY_DELAY_CHANGE_FRONT_CAMERA_ZOOM"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/zoom/d/a;->a(Ljava/lang/String;)V

    .line 422
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/zoom/c/a;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 4

    .line 478
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/a;->a()Lcom/oplus/camera/feature/zoom/d/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/zoom/c/a;)V

    const-wide/16 v2, 0x3e8

    const-string p0, "KEY_DELAY_CHANGE_FRONT_CAMERA_ZOOM"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/oplus/camera/feature/zoom/d/a;->a(JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic l()V
    .locals 2

    .line 479
    monitor-enter p0

    const/4 v0, 0x1

    .line 480
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->b(Z)F

    move-result v0

    .line 482
    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 483
    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    .line 484
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->a(F)V

    .line 485
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/zoom/c/a;->d(F)V

    .line 487
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "startValue == mZoomValue"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "stopZoomValueAnimator, cancel mAnimator"

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/c/a;->b(Z)F

    move-result v0

    .line 131
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 148
    new-instance v0, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda1;-><init>(F)V

    const-string v1, "FrontCameraZoomManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 150
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    const-string v1, "pref_front_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    .line 156
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    .line 158
    iget p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/zoom/c/a;I)V

    const-string p0, "FrontCameraZoomManager"

    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 175
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/c/a;->d()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->ar()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/c/a;->d()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(F)V

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->g(F)V

    .line 255
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->f(F)V

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->m:Lcom/oplus/camera/feature/zoom/b/a;

    iget v1, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->h(F)V

    .line 259
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/zoom/c/a;F)V

    const-string p0, "FrontCameraZoomManager"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->c:I

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/a;->k:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->h:Z

    .line 288
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->c:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/a$$ExternalSyntheticLambda3;

    const-string v1, "FrontCameraZoomManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a;->j:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public f()F
    .locals 0

    .line 310
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/a;->g:F

    return p0
.end method
