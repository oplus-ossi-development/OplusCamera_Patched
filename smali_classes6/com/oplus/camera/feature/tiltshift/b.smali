.class public Lcom/oplus/camera/feature/tiltshift/b;
.super Ljava/lang/Object;
.source "TiltShiftParam.java"


# instance fields
.field private a:Landroid/util/Size;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    .line 29
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    .line 30
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/tiltshift/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    .line 29
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    .line 30
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->b()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->c()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->d()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->e()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    return-void
.end method

.method public b()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    return p0
.end method

.method public b(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    return-void
.end method

.method public c()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    return p0
.end method

.method public c(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    return-void
.end method

.method public d()F
    .locals 0

    .line 72
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    return p0
.end method

.method public d(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    return-void
.end method

.method public e()F
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    return p0
.end method

.method public f()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TiltShiftParam{mPreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInnerDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/tiltshift/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbAdjusting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/tiltshift/b;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
