.class public Lcom/oplus/camera/b;
.super Ljava/lang/Object;
.source "BlendingAnimManager.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private final d:F

.field private final e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Lcom/oplus/camera/common/gl/t;


# direct methods
.method public static synthetic $r8$lambda$nIHYLk94UydxqaTsrvqiAYQNcaw(Lcom/oplus/camera/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 42
    iput v0, p0, Lcom/oplus/camera/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    .line 43
    iput-wide v0, p0, Lcom/oplus/camera/b;->b:J

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/b;->c:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/oplus/camera/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Lcom/oplus/camera/b;->e:F

    .line 47
    iput v0, p0, Lcom/oplus/camera/b;->f:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/b;->g:Z

    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/b;->h:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTextureBlending, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/b;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/j;IIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    if-eqz p1, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 85
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v2, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 87
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 88
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 89
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v2, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 92
    :cond_3
    :goto_0
    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 93
    iget-object v3, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v4

    move-object v5, p3

    invoke-static {p3, p2, v3, v4}, Lcom/oplus/camera/s;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)V

    .line 95
    new-instance v1, Lcom/oplus/camera/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/b;)V

    const-string v3, "BlendingAnimManager"

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 97
    iget-object v3, v0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    iget v4, v0, Lcom/oplus/camera/b;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v6, v0, v4

    .line 98
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v7

    move-object v0, p3

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v7

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 97
    invoke-interface/range {v0 .. v9}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/d;FF[FIIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 7

    .line 54
    iget-boolean v0, p0, Lcom/oplus/camera/b;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oplus/camera/b;->b:J

    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/b;->g:Z

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/b;->h:Z

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/b;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/b;->c:J

    .line 62
    iget-wide v5, p0, Lcom/oplus/camera/b;->b:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcom/oplus/camera/b;->a:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    .line 65
    iput-boolean v2, p0, Lcom/oplus/camera/b;->h:Z

    .line 66
    iput v3, p0, Lcom/oplus/camera/b;->f:F

    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v2, 0x0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/oplus/camera/b;->f:F

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/b;->g:Z

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/b;->h:Z

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oplus/camera/b;->i:Lcom/oplus/camera/common/gl/t;

    :cond_0
    return-void
.end method
