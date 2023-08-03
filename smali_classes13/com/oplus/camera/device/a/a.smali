.class public abstract Lcom/oplus/camera/device/a/a;
.super Ljava/lang/Object;
.source "CheckCaptureState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public static synthetic $r8$lambda$2_SPCQExhBj5DIgEyLqilHuPaTg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GQE8pu3uh4Pj0vYhcZaFgygYAhg(Lcom/oplus/camera/device/a/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/a/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/camera/device/a/a;->a:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/oplus/camera/device/a/a;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->c:Z

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->e:Z

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->f:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->g:Z

    const/16 v0, 0x1e

    .line 34
    iput v0, p0, Lcom/oplus/camera/device/a/a;->h:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/device/a/a;->i:J

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/device/a/a;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    iput p2, p0, Lcom/oplus/camera/device/a/a;->h:I

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/device/a/a;->a:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/a/a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/device/a/a;->c:Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 146
    new-instance v0, Lcom/oplus/camera/device/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/device/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/device/a/a;I)V

    const-string v1, "CheckCaptureState"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 149
    iput p1, p0, Lcom/oplus/camera/device/a/a;->a:I

    return-void
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState, current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", last state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/device/a/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbTimeOut: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/device/a/a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", key name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/device/a/a;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 147
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureCompleted, valueObject class type is not int[] "

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureResult$Key;)V
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/device/a/a;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->e()V

    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->a()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    .line 52
    instance-of p1, v0, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 53
    check-cast v0, [I

    .line 55
    array-length p1, v0

    if-lez p1, :cond_4

    .line 56
    aget v1, v0, v4

    goto :goto_2

    .line 59
    :cond_3
    sget-object p1, Lcom/oplus/camera/device/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/device/a/a$$ExternalSyntheticLambda1;

    const-string v0, "CheckCaptureState"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 62
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/camera/device/a/a;->f:Z

    if-eqz p1, :cond_5

    .line 63
    iput-boolean v4, p0, Lcom/oplus/camera/device/a/a;->f:Z

    .line 64
    iput-boolean v4, p0, Lcom/oplus/camera/device/a/a;->g:Z

    .line 65
    iput-wide v2, p0, Lcom/oplus/camera/device/a/a;->i:J

    .line 68
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/camera/device/a/a;->d:Z

    if-eqz p1, :cond_6

    iget-wide v5, p0, Lcom/oplus/camera/device/a/a;->i:J

    sub-long/2addr v2, v5

    iget p1, p0, Lcom/oplus/camera/device/a/a;->h:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    iput-boolean p1, p0, Lcom/oplus/camera/device/a/a;->g:Z

    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/a/a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/device/a/a;->c:Z

    .line 79
    iget p1, p0, Lcom/oplus/camera/device/a/a;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lcom/oplus/camera/device/a/a;->g:Z

    if-eqz p1, :cond_8

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/device/a/a;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/a/a;->a(Landroid/hardware/camera2/CaptureResult$Key;)V

    .line 82
    iget-boolean p1, p0, Lcom/oplus/camera/device/a/a;->d:Z

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/device/a/a;->a(ZZ)V

    .line 87
    :cond_8
    invoke-direct {p0, v1}, Lcom/oplus/camera/device/a/a;->c(I)V

    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/oplus/camera/device/a/a;->f:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/oplus/camera/device/a/a;->d:Z

    .line 103
    iput-boolean p2, p0, Lcom/oplus/camera/device/a/a;->e:Z

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/oplus/camera/device/a/a;->d:Z

    return p0
.end method

.method public b(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/oplus/camera/device/a/a;->e:Z

    return p0
.end method

.method public d()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/oplus/camera/device/a/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/device/a/a;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->d:Z

    .line 136
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->e:Z

    .line 137
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->g:Z

    .line 138
    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->f:Z

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lcom/oplus/camera/device/a/a;->i:J

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/device/a/a;->c:Z

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/device/a/a;->c(I)V

    return-void
.end method
