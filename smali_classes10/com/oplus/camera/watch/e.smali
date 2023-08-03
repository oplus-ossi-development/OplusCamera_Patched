.class Lcom/oplus/camera/watch/e;
.super Ljava/lang/Object;
.source "WatchAgentHolder.java"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/util/Size;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public static synthetic $r8$lambda$3AQPbM4UIx99e8EDatIuVQBixtQ(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/watch/e;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WShw-_JWHD6_9Gol_YvS0NFVyyE(FFII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/watch/e;->a(FFII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sf0HBJSElVYT5OqBb_bOucKgoxM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$slGvqtj_K3qCES-18NhK5-hffkw(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/watch/e;->c(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/camera/watch/e;->c:I

    .line 30
    iput v0, p0, Lcom/oplus/camera/watch/e;->d:I

    .line 31
    iput v0, p0, Lcom/oplus/camera/watch/e;->e:I

    .line 32
    iput v0, p0, Lcom/oplus/camera/watch/e;->f:I

    .line 33
    iput v0, p0, Lcom/oplus/camera/watch/e;->g:I

    .line 34
    iput v0, p0, Lcom/oplus/camera/watch/e;->h:I

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/watch/e;->i:Z

    return-void
.end method

.method private static synthetic a(FFII)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodecSize, watchRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraRatio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", codecWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", codecHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatchPreviewSize, watchPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewSize, cameraPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "createCodecSize, mWatchSize or mCameraSize is null"

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/oplus/camera/watch/e;->c:I

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda1;-><init>(Landroid/util/Size;)V

    const-string v1, "WatchAgentHolder"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/oplus/camera/watch/e;->i:Z

    return-void
.end method

.method public b()Landroid/util/Size;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/oplus/camera/watch/e;->d:I

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda2;-><init>(Landroid/util/Size;)V

    const-string v1, "WatchAgentHolder"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    return-void
.end method

.method public c()Landroid/util/Size;
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    const-string v1, "WatchAgentHolder"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    if-nez v2, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 72
    iget-object v4, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object p0, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v4, p0

    float-to-int p0, v4

    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/watch/e;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/watch/e;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 78
    :goto_0
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 82
    :cond_2
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 88
    :cond_3
    new-instance v4, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, v3, p0}, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda0;-><init>(FFII)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 91
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 59
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/watch/e$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/oplus/camera/watch/e;->e:I

    return-void
.end method

.method public d()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/oplus/camera/watch/e;->c:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/oplus/camera/watch/e;->f:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/oplus/camera/watch/e;->d:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/oplus/camera/watch/e;->g:I

    return-void
.end method

.method public f()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/oplus/camera/watch/e;->e:I

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/oplus/camera/watch/e;->h:I

    return-void
.end method

.method public g()I
    .locals 0

    .line 119
    iget p0, p0, Lcom/oplus/camera/watch/e;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/oplus/camera/watch/e;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/oplus/camera/watch/e;->h:I

    return p0
.end method

.method public j()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/oplus/camera/watch/e;->i:Z

    return p0
.end method
