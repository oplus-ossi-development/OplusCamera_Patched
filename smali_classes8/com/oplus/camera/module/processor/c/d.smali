.class public Lcom/oplus/camera/module/processor/c/d;
.super Ljava/lang/Object;
.source "ThumbnailItem.java"


# instance fields
.field public A:Lcom/oplus/camera/device/i$b;

.field public B:Lcom/oplus/camera/device/i$c;

.field public C:Lcom/oplus/camera/device/i$a;

.field public a:Landroid/net/Uri;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcom/oplus/camera/module/processor/captureprocessor/c;

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/oplus/camera/ui/control/a/a/a$b;

.field public t:Lcom/oplus/camera/ui/control/a/a/a$b;

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oplus/camera/module/processor/c/d;->g:I

    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->h:J

    .line 40
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->i:J

    .line 41
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->j:Z

    .line 42
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->k:Z

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    .line 44
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->m:J

    .line 45
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->n:J

    .line 46
    iput v1, p0, Lcom/oplus/camera/module/processor/c/d;->o:I

    .line 47
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->p:Z

    .line 48
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->q:Z

    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->r:Z

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->t:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 52
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->u:Z

    .line 53
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->v:J

    const-wide/16 v2, -0x1

    .line 54
    iput-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->w:J

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/c/d;->z:Z

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->A:Lcom/oplus/camera/device/i$b;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->B:Lcom/oplus/camera/device/i$c;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/d;->C:Lcom/oplus/camera/device/i$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 63
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/c/d;->i:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIdentity, identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", this: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "ThumbnailItem"

    invoke-static {p2, p0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUri: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mResolver: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPictureFormat: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mJpegName: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbBitmap: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOrientation: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/module/processor/c/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTimeStamp: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIdentity: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mbBurstShot: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/c/d;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mbAiCutShot: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/c/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mProductProcessor: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->l:Lcom/oplus/camera/module/processor/captureprocessor/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDate: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbnailWidth: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/module/processor/c/d;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mbLockScreen: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/c/d;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCameraUiUpdateThumbnail: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/d;->s:Lcom/oplus/camera/ui/control/a/a/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStickerCaptureTime: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCaptureId: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/camera/module/processor/c/d;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mbHasHeifFileFD: "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/c/d;->z:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
