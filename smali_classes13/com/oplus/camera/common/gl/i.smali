.class public Lcom/oplus/camera/common/gl/i;
.super Lcom/oplus/camera/common/gl/d;
.source "ExtTexture.java"


# instance fields
.field private h:[I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$6NnHS3qXGvTdwhW-ey7Y9CvoUoI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/gl/i;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8S9SSFpyG8oRmKwyCinEA5bBG_Q(Lcom/oplus/camera/common/gl/i;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/i;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/common/gl/i;->h:[I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/camera/common/gl/i;->j:I

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/i;->k:Z

    .line 32
    new-instance v1, Lcom/oplus/camera/common/gl/i$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/common/gl/i$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v2, "ExtTexture"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/common/gl/i;->h:[I

    invoke-static {v1}, Lcom/oplus/camera/common/gl/l;->a([I)V

    .line 34
    new-instance v1, Lcom/oplus/camera/common/gl/i$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/gl/i$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/gl/i;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/camera/common/gl/i;->h:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/oplus/camera/common/gl/i;->c:I

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/gl/i;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/gl/j;I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/d;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/common/gl/i;->h:[I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/camera/common/gl/i;->j:I

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/i;->k:Z

    .line 40
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->a()Lcom/oplus/camera/common/gl/m;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/m;->b()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/gl/i;->c:I

    .line 42
    iput p2, p0, Lcom/oplus/camera/common/gl/i;->i:I

    return-void
.end method

.method private c(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/j;->b(Lcom/oplus/camera/common/gl/d;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/i;->a(Lcom/oplus/camera/common/gl/j;)V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/oplus/camera/common/gl/i;->d:I

    return-void
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sTextureId[0] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/i;->h:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/oplus/camera/common/gl/j;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/i;->c(Lcom/oplus/camera/common/gl/j;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/i;->k:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/oplus/camera/common/gl/i;->j:I

    return-void
.end method

.method public i_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/oplus/camera/common/gl/i;->i:I

    return p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/common/gl/i;->j:I

    return p0
.end method

.method public w()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/i;->k:Z

    return p0
.end method
