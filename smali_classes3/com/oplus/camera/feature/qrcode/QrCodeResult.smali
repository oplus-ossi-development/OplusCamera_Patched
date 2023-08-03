.class public Lcom/oplus/camera/feature/qrcode/QrCodeResult;
.super Ljava/lang/Object;
.source "QrCodeResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->b:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->e:I

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->f:I

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->g:Z

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->b:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    .line 42
    iput-object p3, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d:Landroid/graphics/RectF;

    .line 44
    iput p5, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->e:I

    .line 45
    iput p6, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->b:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    return-object p0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->f:I

    return p0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QrCodeResult{mContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->b:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mScanStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
