.class public Lcom/oplus/camera/k/c;
.super Lcom/oplus/camera/k/g;
.source "CameraScreenNail.java"


# instance fields
.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/content/Context;

.field private P:J

.field private Q:I

.field private R:Lcom/oplus/camera/k/b;

.field private final S:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$03wMq6xPHJThvshfy_bxK7vD1X0(Lcom/oplus/camera/k/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4yubBz6Mljf5Tawyr3edTjhqJRE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/c;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8V_L5y3Y1MyLhyp16FbVrEseRjU(Lcom/oplus/camera/k/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BWGJIKbRhcUaTtb_ihhtkqHmA2g(Lcom/oplus/camera/k/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KU2hiI7Dx0TaAzUy1HW3nHXaoSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/c;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V3k9vs83VDjreWdsY8mI1WHhscs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/c;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aL0_X1PbPIsyxtiNImcy3whrMzU(Lcom/oplus/camera/k/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->N()V

    return-void
.end method

.method public static synthetic $r8$lambda$bXjxw8ypd46S1EGvdaZTwlYgG0Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/c;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fVSqhS9RPLir6bGP_8VtQTz_ny4(Lcom/oplus/camera/k/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$nojBp-qbs06j-d3IW_L4IDdVUF4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/c;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xSgy6OV18cBelkQ26TvKX3s3GFU(Lcom/oplus/camera/k/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/c;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/d/k$b;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/k/g;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/k/c;->M:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/k/c;->N:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/oplus/camera/k/c;->O:Landroid/content/Context;

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lcom/oplus/camera/k/c;->P:J

    .line 62
    iput v0, p0, Lcom/oplus/camera/k/c;->Q:I

    .line 222
    new-instance v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/k/c;)V

    iput-object v0, p0, Lcom/oplus/camera/k/c;->S:Ljava/lang/Runnable;

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/k/c;->O:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private C()V
    .locals 8

    .line 350
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 352
    iget-wide v2, p0, Lcom/oplus/camera/k/c;->P:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 353
    iput-wide v0, p0, Lcom/oplus/camera/k/c;->P:J

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    const-wide/32 v6, 0x3b9aca00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 355
    iget v4, p0, Lcom/oplus/camera/k/c;->Q:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 356
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v2

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/oplus/camera/datacollection/a;->b(I)V

    .line 357
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FPS"

    invoke-static {v4, v2}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/datacollection/b;->c(I)V

    .line 360
    iput-wide v0, p0, Lcom/oplus/camera/k/c;->P:J

    const/4 v0, 0x0

    .line 361
    iput v0, p0, Lcom/oplus/camera/k/c;->Q:I

    .line 364
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/k/c;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/k/c;->Q:I

    return-void
.end method

.method private synthetic D()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawFrame, mbDrawFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/k/c;->N:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/c;->u:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/e;->h()V

    .line 326
    iget-object p0, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k$b;->k()V

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "forceRequestRender"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest First Frame available"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "onFrameAvailable, surfaceTexture does not correspond."

    return-object v0
.end method

.method private synthetic I()V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k$b;->D()V

    return-void
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "draw, the renderer is not initialed!"

    return-object v0
.end method

.method private synthetic K()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw, mExtTextures isEmpty "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCachePreviews isEmpty "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/c;->j:Ljava/util/List;

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbFirstFrameArrived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/k/c;->M:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw, mbVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/k/c;->L:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest First Frame Draw"

    return-object v0
.end method

.method private synthetic N()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/k/c;->m:Lcom/oplus/camera/feature/multivideo/a/g;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/k/c;->m:Lcom/oplus/camera/feature/multivideo/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/multivideo/a/g;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/c;->n:Lcom/oplus/camera/common/gl/v;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/k/c;->n:Lcom/oplus/camera/common/gl/v;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/v;->b()V

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->d()V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/k/b;->a(IIII)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/k/c;->D:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/k/g;->a(II)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)V
    .locals 6

    .line 225
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 226
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IIII)V

    .line 227
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method

.method public a(Lcom/oplus/camera/k/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/k$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/k/c;->q:Lcom/oplus/camera/protocal/ui/d/k$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/k/c;->M:Z

    .line 93
    invoke-super {p0, p1}, Lcom/oplus/camera/k/g;->a(Z)V

    .line 95
    iget-object p1, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->s()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/k/b;->a(II)V

    .line 98
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/common/gl/j;IIII)Z
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 173
    invoke-super/range {v0 .. v6}, Lcom/oplus/camera/k/g;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/protocal/ui/d/c;IIII)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/gl/j;IIIII)Z
    .locals 9

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {v0}, Lcom/oplus/camera/k/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 373
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->b()V

    .line 374
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->d()V

    .line 375
    iget-object v2, p0, Lcom/oplus/camera/k/c;->t:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v4, 0x10e

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/oplus/camera/filter/IEffectProcessor;->rotateEffectProcess(Lcom/oplus/camera/common/gl/j;IIIII)V

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/k/c;Lcom/oplus/camera/common/gl/j;IIII)Z

    .line 377
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/protocal/ui/d/c;IIII)Z
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/k/c;->L:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 180
    iput-boolean v2, p0, Lcom/oplus/camera/k/c;->L:Z

    const-string v1, "CameraScreenNail"

    .line 182
    new-instance v3, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/k/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/k/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/camera/k/c;->M:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    .line 186
    invoke-virtual {v1}, Lcom/oplus/camera/k/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CameraScreenNail"

    .line 187
    new-instance p2, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    .line 191
    monitor-exit v0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 195
    invoke-super/range {p0 .. p6}, Lcom/oplus/camera/k/g;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/protocal/ui/d/c;IIII)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 197
    iget-object p2, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p2}, Lcom/oplus/camera/k/b;->b()I

    move-result p2

    if-nez p2, :cond_5

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;IIII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->g()V

    .line 202
    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    const-string p2, "drawBlurAnim"

    .line 205
    invoke-static {p2}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/k/c;Lcom/oplus/camera/common/gl/j;IIII)Z

    move-result p1

    const-string p2, "drawBlurAnim"

    .line 207
    invoke-static {p2}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p2}, Lcom/oplus/camera/k/b;->b()I

    move-result p2

    if-nez p2, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->k()V

    .line 213
    :cond_6
    monitor-exit v0

    return p1

    :cond_7
    const-string p0, "CameraScreenNail"

    .line 215
    sget-object p1, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/k/c$$ExternalSyntheticLambda9;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 217
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Z)V
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/k/c;->i:Lcom/oplus/camera/k/d;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/oplus/camera/k/c;->D:Z

    return p0
.end method

.method public c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-super {p0}, Lcom/oplus/camera/k/g;->c()V

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->l()V

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Z)V
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/oplus/camera/k/c;->i:Lcom/oplus/camera/k/d;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/k/c;->u:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/k/c;->N:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 335
    iput-boolean v1, p0, Lcom/oplus/camera/k/c;->N:Z

    .line 337
    iget-boolean v1, p0, Lcom/oplus/camera/k/c;->L:Z

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/oplus/camera/k/c;->u:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/e;->h()V

    .line 339
    iget-object v1, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/k$b;->k()V

    .line 343
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/k/c;->N:Z

    const-string p1, "CameraScreenNail"

    .line 345
    new-instance v1, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 142
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/g;

    invoke-direct {v0}, Lcom/oplus/camera/feature/multivideo/a/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/c;->m:Lcom/oplus/camera/feature/multivideo/a/g;

    .line 143
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/v;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/c;->n:Lcom/oplus/camera/common/gl/v;

    return-void
.end method

.method public g()V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/oplus/camera/k/c;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/oplus/camera/k/c;->D:Z

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {v0}, Lcom/oplus/camera/k/b;->k()V

    const-string v0, "CameraStartupPerformance.onFirstFrameDrawed"

    .line 156
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/k$b;->X()V

    .line 160
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string v0, "launch_first_frame_draw"

    .line 162
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->setFirstFrameDrawTimestamp(J)V

    .line 165
    sget-object v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/c$$ExternalSyntheticLambda6;

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 167
    invoke-static {}, Lcom/oplus/camera/common/utils/aa;->a()V

    .line 168
    new-instance v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 293
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/k/c;->c:Z

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/k/c;)V

    .line 298
    invoke-super {p0}, Lcom/oplus/camera/k/g;->h()V

    return-void

    :catchall_0
    move-exception p0

    .line 294
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/k/c;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/k/c;->R:Lcom/oplus/camera/k/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Lcom/oplus/camera/k/c;->d:Z

    return p0
.end method

.method public k()V
    .locals 2

    .line 320
    sget-object v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/c$$ExternalSyntheticLambda5;

    const-string v1, "CameraScreenNail"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/k/c;->O:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/k/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "CameraScreenNail.onFrameAvailabl"

    .line 241
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/oplus/camera/k/c;->C()V

    .line 245
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/k/c;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->o()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/camera/k/c;->B:J

    .line 256
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    .line 248
    sget-object p1, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/c$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "CameraScreenNail.onFrameAvailable"

    .line 250
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 259
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/camera/k/c;->L:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 260
    iput-boolean v0, p0, Lcom/oplus/camera/k/c;->L:Z

    .line 263
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/k/c;->M:Z

    if-nez p1, :cond_4

    const-string p1, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 264
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 266
    iput-boolean v0, p0, Lcom/oplus/camera/k/c;->M:Z

    const-string p1, "CameraStartupPerformance.onFirstFrameAvailable"

    .line 268
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string p1, "CameraScreenNail"

    .line 270
    sget-object v0, Lcom/oplus/camera/k/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/k/c$$ExternalSyntheticLambda8;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/camera/k/c;->L:Z

    if-eqz p1, :cond_6

    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 275
    iget-object p1, p0, Lcom/oplus/camera/k/c;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/camera/k/c;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 277
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/k/c;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 281
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/camera/k/c;->N:Z

    if-eqz p1, :cond_6

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/k/c;->u:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/e;->h()V

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/k/c;->p:Lcom/oplus/camera/protocal/ui/d/k$b;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k$b;->k()V

    :cond_6
    const-string p0, "CameraScreenNail.onFrameAvailable"

    .line 287
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method
