.class public Lcom/oplus/camera/feature/watermark/h;
.super Ljava/lang/Object;
.source "WatermarkYuvInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:I

.field public B:Z

.field public C:J

.field public D:F

.field public E:Z

.field public F:Z

.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/graphics/Point;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:F

.field public z:Lcom/oplus/camera/feature/watermark/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->f:Ljava/lang/String;

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/oplus/camera/feature/watermark/h;->h:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oplus/camera/feature/watermark/h;->i:I

    .line 39
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->j:Z

    .line 40
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->k:Z

    .line 41
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->l:Z

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/oplus/camera/feature/watermark/h;->m:Z

    .line 43
    iput-boolean v2, p0, Lcom/oplus/camera/feature/watermark/h;->n:Z

    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/watermark/h;->o:I

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/watermark/h;->p:I

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->q:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->s:Z

    .line 50
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->t:Z

    .line 51
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->u:Z

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/oplus/camera/feature/watermark/h;->v:F

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->w:Landroid/util/Size;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->x:Landroid/util/Size;

    .line 55
    iput v2, p0, Lcom/oplus/camera/feature/watermark/h;->y:F

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->B:Z

    .line 63
    iput-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->F:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 83
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/watermark/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WatermarkYuvInfo"

    const-string v1, "some thing has error!"

    .line 85
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkYuvInfo, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkAuthor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkMakeupKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbAllowLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSatWideAngleOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/watermark/h;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLensAperture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/watermark/h;->D:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
