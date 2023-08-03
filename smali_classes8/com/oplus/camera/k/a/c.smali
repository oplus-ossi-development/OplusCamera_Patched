.class public Lcom/oplus/camera/k/a/c;
.super Ljava/lang/Object;
.source "TeleSmallPreviewRenderer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/j;


# instance fields
.field private A:Z

.field private B:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oplus/camera/common/gl/n;

.field private f:Lcom/oplus/camera/common/gl/n;

.field private g:Lcom/oplus/camera/common/gl/n;

.field private h:Lcom/oplus/camera/common/gl/j;

.field private i:Lcom/oplus/camera/common/gl/i;

.field private j:J

.field private k:[F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:Lcom/oplus/camera/protocal/ui/d/o;

.field private final x:Lcom/oplus/camera/k/i;

.field private y:I

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$0WjLGE9a2L5KoWv82HAJ1xDZYuw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2qEvkYUCUguxzQtOi3fP3aYDzKQ(Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public static synthetic $r8$lambda$GWLO5kxd-9rRseOa3KO5PQQs1Pg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R72y1Us5pam9AVT2gEb8BjQE1kM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UaejBt8yHgTKlgOjSIZmr4-ZVQQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wa6VypZEhFXGqzYYkwCUfO1D7Sg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_3WifPi1DpQy-sYrabkIAYs5xV4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dpni9ehaIUo6WTTDLN_Y-8xnWcI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/k/a/c;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eYxuxWgr8n3MvuHQHkQ2uLi6IGg(Lcom/oplus/camera/k/a/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/k/a/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yilm9D2LOCsC9k3EX5VrtZeVfao()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/k/i;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/oplus/camera/k/a/c;->j:J

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 68
    iput-object v1, p0, Lcom/oplus/camera/k/a/c;->k:[F

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->l:Z

    .line 70
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->m:Z

    .line 71
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->n:Z

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lcom/oplus/camera/k/a/c;->o:Z

    .line 73
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->p:Z

    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->q:Z

    .line 75
    iput v1, p0, Lcom/oplus/camera/k/a/c;->r:I

    .line 76
    iput v1, p0, Lcom/oplus/camera/k/a/c;->s:I

    const/4 v2, 0x0

    .line 77
    iput v2, p0, Lcom/oplus/camera/k/a/c;->t:F

    .line 78
    iput v1, p0, Lcom/oplus/camera/k/a/c;->u:I

    .line 79
    iput v1, p0, Lcom/oplus/camera/k/a/c;->v:I

    .line 82
    iput v1, p0, Lcom/oplus/camera/k/a/c;->y:I

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/c;->A:Z

    .line 85
    iput v1, p0, Lcom/oplus/camera/k/a/c;->B:I

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->x:Lcom/oplus/camera/k/i;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v1, 0x0

    .line 292
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :try_start_1
    iget-object v3, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 294
    iget-object v1, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    :cond_0
    move-object v11, v1

    .line 296
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v1, 0x0

    if-eqz v11, :cond_2

    .line 298
    :try_start_2
    iget-wide v3, v0, Lcom/oplus/camera/k/a/c;->j:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 299
    iget-object v3, v0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :try_start_3
    iget-object v4, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 301
    iget-object v4, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 305
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 308
    :cond_2
    :goto_1
    iget-wide v3, v0, Lcom/oplus/camera/k/a/c;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    if-eqz v11, :cond_5

    const/4 v1, 0x2

    .line 309
    invoke-interface {v8, v1}, Lcom/oplus/camera/common/gl/j;->a(I)V

    .line 311
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/j;->e()I

    move-result v12

    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/j;->f()I

    move-result v13

    .line 313
    invoke-interface {v8, v9, v10}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 314
    div-int/lit8 v1, v9, 0x2

    add-int v14, p2, v1

    .line 315
    div-int/lit8 v1, v10, 0x2

    add-int v15, p3, v1

    int-to-float v7, v14

    int-to-float v6, v15

    .line 316
    invoke-interface {v8, v7, v6}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 317
    iget-boolean v1, v0, Lcom/oplus/camera/k/a/c;->q:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {v8, v1, v2, v3}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    neg-int v1, v14

    int-to-float v1, v1

    neg-int v2, v15

    int-to-float v2, v2

    .line 318
    invoke-interface {v8, v1, v2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 320
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    const v1, 0x8d65

    .line 321
    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v2

    iget-wide v3, v0, Lcom/oplus/camera/k/a/c;->j:J

    invoke-static {v5, v1, v2, v3, v4}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 322
    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    iget-object v3, v0, Lcom/oplus/camera/k/a/c;->k:[F

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v16, v5

    move/from16 v5, p3

    move/from16 v17, v6

    move/from16 v6, p4

    move/from16 v18, v7

    move/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 325
    iget-object v1, v0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float v19, v1, v7

    const/4 v3, 0x0

    int-to-float v10, v10

    .line 326
    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v4, v19

    move v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    int-to-float v9, v9

    sub-float v4, v9, v19

    const/4 v3, 0x0

    .line 327
    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    mul-float v20, v19, v7

    sub-float v21, v9, v20

    .line 328
    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v19

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    sub-float v5, v10, v19

    .line 330
    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v3, v5

    move/from16 v4, v21

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 335
    iget-object v1, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v1

    div-float v19, v1, v7

    .line 336
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    sub-int v2, v14, v1

    int-to-float v2, v2

    sub-float v2, v2, v19

    iget v3, v0, Lcom/oplus/camera/k/a/c;->v:I

    sub-int v4, v15, v3

    int-to-float v4, v4

    mul-float v7, v7, v19

    sub-float/2addr v4, v7

    sub-int v1, v14, v1

    int-to-float v1, v1

    sub-float v5, v1, v19

    add-int/2addr v3, v15

    int-to-float v1, v3

    add-float v6, v1, v7

    iget-object v3, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v20

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 338
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    add-int v2, v14, v1

    int-to-float v2, v2

    add-float v2, v2, v19

    iget v3, v0, Lcom/oplus/camera/k/a/c;->v:I

    sub-int v4, v15, v3

    int-to-float v4, v4

    sub-float/2addr v4, v7

    add-int/2addr v1, v14

    int-to-float v1, v1

    add-float v5, v1, v19

    add-int/2addr v3, v15

    int-to-float v1, v3

    add-float v6, v1, v7

    iget-object v7, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 340
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    sub-int v2, v14, v1

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/camera/k/a/c;->v:I

    add-int v4, v15, v3

    int-to-float v4, v4

    add-float v4, v4, v19

    add-int/2addr v1, v14

    int-to-float v5, v1

    add-int/2addr v3, v15

    int-to-float v1, v3

    add-float v6, v1, v19

    iget-object v7, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 342
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    sub-int v2, v14, v1

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/camera/k/a/c;->v:I

    sub-int v4, v15, v3

    int-to-float v4, v4

    sub-float v4, v4, v19

    add-int/2addr v1, v14

    int-to-float v5, v1

    sub-int v1, v15, v3

    int-to-float v1, v1

    sub-float v6, v1, v19

    iget-object v7, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    const/4 v2, 0x0

    .line 346
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    sub-int v1, v14, v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v3

    sub-float v4, v1, v3

    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v5, v17

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 347
    iget v1, v0, Lcom/oplus/camera/k/a/c;->u:I

    add-int/2addr v14, v1

    int-to-float v1, v14

    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v3, v17

    move v4, v9

    move/from16 v5, v17

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    const/4 v3, 0x0

    .line 348
    iget v1, v0, Lcom/oplus/camera/k/a/c;->v:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v2

    sub-float v5, v1, v2

    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v4, v18

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 349
    iget v1, v0, Lcom/oplus/camera/k/a/c;->v:I

    add-int/2addr v15, v1

    int-to-float v1, v15

    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/n;->b()F

    move-result v2

    add-float v3, v1, v2

    iget-object v6, v0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v4, v18

    move v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 351
    invoke-interface {v8, v12, v13}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 352
    invoke-interface/range {p1 .. p1}, Lcom/oplus/camera/common/gl/j;->g()V

    .line 354
    iget-object v1, v0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :try_start_5
    iget-object v2, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 356
    iget-object v0, v0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->close()V

    .line 359
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 361
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    .line 296
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TeleSmallPreviewRenderer"

    const-string v2, "drawTeleSmallPreview"

    .line 364
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->h()V

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->n:Z

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/gl/j;->a(I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 277
    fill-array-data v0, :array_0

    .line 279
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1, v0}, Lcom/oplus/camera/common/gl/j;->a([F)V

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->w:Lcom/oplus/camera/protocal/ui/d/o;

    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/o;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 283
    iget-object v3, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    iget v6, p0, Lcom/oplus/camera/k/a/c;->r:I

    iget v7, p0, Lcom/oplus/camera/k/a/c;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/k/a/c;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->g()V

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->w:Lcom/oplus/camera/protocal/ui/d/o;

    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/d/o;->setCanvasAlpha(Lcom/oplus/camera/common/gl/j;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "requestRender, Activity.finish(), so return"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "unfreeze"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreated(GL10 gl1, EGLConfig config)"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "clearTelePreviewBuffer"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "addFrame, imageList is null"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/media/Image;)I
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "TeleSmallPreviewRenderer"

    .line 154
    sget-object p1, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    monitor-exit v0

    return v2

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_1

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 251
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/c;->p:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 256
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/k/a/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/c;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->o:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 144
    iput p1, p0, Lcom/oplus/camera/k/a/c;->t:F

    .line 145
    iget v0, p0, Lcom/oplus/camera/k/a/c;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/k/a/c;->u:I

    .line 146
    iget v0, p0, Lcom/oplus/camera/k/a/c;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/oplus/camera/k/a/c;->v:I

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 229
    new-instance v0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v1, "TeleSmallPreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/oplus/camera/common/gl/i;

    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/i;-><init>(Lcom/oplus/camera/common/gl/j;I)V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    :cond_0
    const-wide/16 v0, 0x0

    .line 235
    iget-wide v2, p0, Lcom/oplus/camera/k/a/c;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/k/a/c;->j:J

    .line 239
    :cond_1
    iput p1, p0, Lcom/oplus/camera/k/a/c;->r:I

    .line 240
    iput p2, p0, Lcom/oplus/camera/k/a/c;->s:I

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 242
    iget p1, p0, Lcom/oplus/camera/k/a/c;->r:I

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/camera/k/a/c;->t:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/k/a/c;->u:I

    .line 243
    iget p1, p0, Lcom/oplus/camera/k/a/c;->s:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/k/a/c;->v:I

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/c;->l:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 92
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/k/a/c;->j:J

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    .line 94
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/k/a/c;->B:I

    .line 96
    new-instance v0, Lcom/oplus/camera/common/gl/n;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/n;-><init>()V

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->a(Lcom/oplus/camera/common/gl/n;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->b(Lcom/oplus/camera/common/gl/n;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->c(Lcom/oplus/camera/common/gl/n;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/k/a/c;->y:I

    .line 103
    new-instance v0, Lcom/oplus/camera/common/gl/n;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/n;-><init>()V

    .line 104
    iget v1, p0, Lcom/oplus/camera/k/a/c;->y:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->a(Lcom/oplus/camera/common/gl/n;)V

    .line 107
    new-instance v0, Lcom/oplus/camera/common/gl/n;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/n;-><init>()V

    .line 109
    iget-boolean v1, p0, Lcom/oplus/camera/k/a/c;->A:Z

    if-eqz v1, :cond_0

    .line 110
    iget v1, p0, Lcom/oplus/camera/k/a/c;->B:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget v1, p0, Lcom/oplus/camera/k/a/c;->y:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->b(Lcom/oplus/camera/common/gl/n;)V

    .line 117
    new-instance v0, Lcom/oplus/camera/common/gl/n;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/n;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/n;->a(F)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/c;->c(Lcom/oplus/camera/common/gl/n;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lcom/oplus/camera/k/a/c;->y:I

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/camera/k/a/c;->B:I

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/k/a/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Landroid/opengl/EGLConfig;)V
    .locals 4

    .line 194
    sget-object p1, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda2;

    const-string v0, "TeleSmallPreviewRenderer"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    .line 196
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    :try_start_0
    new-instance v0, Lcom/oplus/camera/common/gl/k;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/k;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    .line 203
    new-instance v0, Lcom/oplus/camera/common/gl/i;

    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/i;-><init>(Lcom/oplus/camera/common/gl/j;I)V

    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    .line 204
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {v0, v2, v1, v2}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 206
    invoke-virtual {v0, p1, v1, p1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 207
    invoke-virtual {v0, v3, p1, p1, v2}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 208
    invoke-virtual {v0, p1, v1, p1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 209
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->k:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/k/a/c;->w:Lcom/oplus/camera/protocal/ui/d/o;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/o;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/k/a/c;->x:Lcom/oplus/camera/k/i;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/k/i;->b(I)V

    :cond_0
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/c;->l:Z

    .line 219
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->m:Z

    return-void

    :catchall_0
    move-exception p1

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    throw p1
.end method

.method public a(Lcom/oplus/camera/common/gl/n;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->e:Lcom/oplus/camera/common/gl/n;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/o;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->w:Lcom/oplus/camera/protocal/ui/d/o;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/c;->q:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "TeleSmallPreviewRenderer"

    .line 178
    sget-object v1, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 189
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

.method public b(Lcom/oplus/camera/common/gl/n;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->f:Lcom/oplus/camera/common/gl/n;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 456
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/c;->A:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 457
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/c;->A:Z

    .line 458
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 461
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    if-eqz p1, :cond_1

    .line 467
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "tele_anti_shake_highlight"

    const-string v1, "viewer_anti-shake_highlight"

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->m:Z

    .line 371
    sget-object p0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda7;

    const-string v0, "TeleSmallPreviewRenderer"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c(Lcom/oplus/camera/common/gl/n;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/k/a/c;->g:Lcom/oplus/camera/common/gl/n;

    return-void
.end method

.method public d()V
    .locals 5

    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->e()V

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->l:Z

    .line 378
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->A:Z

    .line 380
    iget-wide v0, p0, Lcom/oplus/camera/k/a/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 381
    invoke-static {v0, v1}, Lcom/oplus/camera/jni/PreviewShow;->release(J)V

    .line 382
    iput-wide v2, p0, Lcom/oplus/camera/k/a/c;->j:J

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/i;->r()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->i:Lcom/oplus/camera/common/gl/i;

    .line 390
    :cond_1
    sget-object p0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda3;

    const-string v0, "TeleSmallPreviewRenderer"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 402
    sget-object v0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda8;

    const-string v1, "TeleSmallPreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->p:Z

    .line 406
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 407
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/c;->m:Z

    if-eqz v0, :cond_0

    .line 412
    sget-object p0, Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/a/c$$ExternalSyntheticLambda5;

    const-string v0, "TeleSmallPreviewRenderer"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/c;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/c;->n:Z

    .line 422
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->x:Lcom/oplus/camera/k/i;

    invoke-virtual {p0}, Lcom/oplus/camera/k/i;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->j()V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/oplus/camera/k/a/c;->h:Lcom/oplus/camera/common/gl/j;

    .line 448
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/a/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
