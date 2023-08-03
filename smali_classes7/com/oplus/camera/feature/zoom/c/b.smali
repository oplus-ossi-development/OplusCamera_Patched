.class public Lcom/oplus/camera/feature/zoom/c/b;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/zoom/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/camera/feature/zoom/c/b$a;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/os/Handler;

.field private t:F

.field private u:F

.field private v:I

.field private w:Landroid/view/GestureDetector;

.field private x:Z


# direct methods
.method public static synthetic $r8$lambda$PqwgSaI0vw_NLNzGjlXqUNGFGJ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UJu3zXT04m3AmHRbV4hW7He6pM8(Lcom/oplus/camera/feature/zoom/c/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/b;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fputt(Lcom/oplus/camera/feature/zoom/c/b;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->t:F

    return-void
.end method

.method static synthetic -$$Nest$fputu(Lcom/oplus/camera/feature/zoom/c/b;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->u:F

    return-void
.end method

.method static synthetic -$$Nest$fputv(Lcom/oplus/camera/feature/zoom/c/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/zoom/c/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/zoom/c/b;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/zoom/c/b$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/zoom/c/b$a;Landroid/os/Handler;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    .line 213
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->a:Landroid/content/Context;

    .line 214
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    .line 215
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->q:I

    .line 217
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->r:I

    .line 219
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->q:I

    .line 221
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p2

    div-int/lit8 p2, p2, 0x9

    iput p2, p0, Lcom/oplus/camera/feature/zoom/c/b;->r:I

    .line 224
    :cond_0
    iput-object p3, p0, Lcom/oplus/camera/feature/zoom/c/b;->s:Landroid/os/Handler;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_1

    .line 228
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/zoom/c/b;->a(Z)V

    :cond_1
    const/16 p2, 0x16

    if-le p1, p2, :cond_2

    .line 232
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/zoom/c/b;->b(Z)V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 598
    new-instance v0, Lcom/oplus/camera/feature/zoom/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/zoom/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/zoom/c/b;Z)V

    const-string v1, "ScaleGestureDetector"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 600
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    return-void
.end method

.method private synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " --> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 0

    .line 404
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "forceStopScaleProgress"

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 414
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->e:Z

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 416
    new-instance p1, Lcom/oplus/camera/feature/zoom/c/b$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/zoom/c/b$1;-><init>(Lcom/oplus/camera/feature/zoom/c/b;)V

    .line 427
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/b;->s:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->w:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 462
    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/camera/feature/zoom/c/b;->n:J

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 254
    iget-boolean v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->e:Z

    if-eqz v3, :cond_0

    .line 255
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->w:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 262
    :goto_0
    iget v7, v0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    .line 271
    :cond_5
    iget-boolean v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-eqz v11, :cond_6

    .line 272
    iget-object v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    invoke-interface {v11, v0}, Lcom/oplus/camera/feature/zoom/c/b$a;->c(Lcom/oplus/camera/feature/zoom/c/b;)V

    .line 273
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/zoom/c/b;->c(Z)V

    .line 274
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    .line 275
    iput v6, v0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    goto :goto_4

    .line 276
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    .line 277
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/zoom/c/b;->c(Z)V

    .line 278
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    .line 279
    iput v6, v0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v5

    .line 287
    :cond_8
    iget-boolean v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->f:Z

    if-eqz v11, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->t:F

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->u:F

    .line 292
    iput v8, v0, Lcom/oplus/camera/feature/zoom/c/b;->v:I

    .line 293
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v5

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 308
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 311
    iget v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->t:F

    .line 312
    iget v12, v0, Lcom/oplus/camera/feature/zoom/c/b;->u:F

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    .line 314
    iput-boolean v5, v0, Lcom/oplus/camera/feature/zoom/c/b;->x:Z

    goto :goto_c

    .line 316
    :cond_f
    iput-boolean v6, v0, Lcom/oplus/camera/feature/zoom/c/b;->x:Z

    goto :goto_c

    :cond_10
    move v11, v6

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 321
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 322
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v6

    move v13, v10

    :goto_d
    if-ge v14, v3, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_e

    .line 335
    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v10, v15

    .line 336
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v13

    goto :goto_f

    :cond_15
    float-to-double v3, v10

    float-to-double v14, v13

    .line 350
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 356
    :goto_f
    iget-boolean v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    .line 357
    iput v11, v0, Lcom/oplus/camera/feature/zoom/c/b;->c:F

    .line 358
    iput v12, v0, Lcom/oplus/camera/feature/zoom/c/b;->d:F

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->r:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    .line 360
    :cond_16
    iget-object v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    invoke-interface {v4, v0}, Lcom/oplus/camera/feature/zoom/c/b$a;->c(Lcom/oplus/camera/feature/zoom/c/b;)V

    .line 361
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/zoom/c/b;->c(Z)V

    .line 362
    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    :cond_17
    if-eqz v7, :cond_18

    .line 365
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->j:F

    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->l:F

    .line 366
    iput v13, v0, Lcom/oplus/camera/feature/zoom/c/b;->k:F

    iput v13, v0, Lcom/oplus/camera/feature/zoom/c/b;->m:F

    .line 367
    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    .line 370
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->q:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->r:I

    .line 371
    :goto_10
    iget-boolean v6, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-nez v6, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    sub-float v3, v1, v3

    .line 372
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/oplus/camera/feature/zoom/c/b;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 373
    :cond_1a
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->j:F

    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->l:F

    .line 374
    iput v13, v0, Lcom/oplus/camera/feature/zoom/c/b;->k:F

    iput v13, v0, Lcom/oplus/camera/feature/zoom/c/b;->m:F

    .line 375
    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    .line 376
    iget-wide v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->n:J

    iput-wide v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->o:J

    .line 377
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    invoke-interface {v3, v0}, Lcom/oplus/camera/feature/zoom/c/b$a;->b(Lcom/oplus/camera/feature/zoom/c/b;)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/zoom/c/b;->c(Z)V

    :cond_1b
    if-ne v2, v8, :cond_1d

    .line 382
    iput v10, v0, Lcom/oplus/camera/feature/zoom/c/b;->j:F

    .line 383
    iput v13, v0, Lcom/oplus/camera/feature/zoom/c/b;->k:F

    .line 384
    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    .line 388
    iget-boolean v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-eqz v1, :cond_1c

    .line 389
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/zoom/c/b$a;->a(Lcom/oplus/camera/feature/zoom/c/b;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    .line 393
    iget v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->j:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->l:F

    .line 394
    iget v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->k:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->m:F

    .line 395
    iget v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    .line 396
    iget-wide v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->n:J

    iput-wide v1, v0, Lcom/oplus/camera/feature/zoom/c/b;->o:J

    :cond_1d
    return v5
.end method

.method public b()F
    .locals 0

    .line 500
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/c/b;->f:Z

    return-void
.end method

.method public c()F
    .locals 0

    .line 534
    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->i:F

    return p0
.end method

.method public d()F
    .locals 4

    .line 565
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/c/b;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 569
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->x:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 572
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 573
    iget v3, p0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->q:I

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 575
    :cond_5
    iget v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget p0, p0, Lcom/oplus/camera/feature/zoom/c/b;->g:F

    div-float v1, p0, v0

    :cond_6
    return v1
.end method

.method public e()V
    .locals 2

    .line 604
    sget-object v0, Lcom/oplus/camera/feature/zoom/c/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/b$$ExternalSyntheticLambda1;

    const-string v1, "ScaleGestureDetector"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 606
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/b;->b:Lcom/oplus/camera/feature/zoom/c/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/c/b;->p:Z

    if-eqz v1, :cond_0

    .line 607
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/zoom/c/b$a;->c(Lcom/oplus/camera/feature/zoom/c/b;)V

    :cond_0
    const/4 v0, 0x0

    .line 610
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/c/b;->c(Z)V

    return-void
.end method
