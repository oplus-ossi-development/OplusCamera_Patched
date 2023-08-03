.class public Lcom/oplus/camera/feature/watermark/g;
.super Ljava/lang/Object;
.source "WatermarkTextParameter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->a:I

    .line 22
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->b:I

    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->c:I

    .line 24
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->d:I

    .line 25
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->e:I

    .line 26
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->f:I

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->g:I

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->h:I

    .line 29
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->i:I

    .line 30
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->j:I

    .line 31
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->k:I

    .line 32
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->l:I

    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->m:I

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->n:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->o:I

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->p:I

    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->q:I

    .line 38
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->r:I

    .line 39
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->s:I

    .line 40
    iput v0, p0, Lcom/oplus/camera/feature/watermark/g;->t:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkTextParameter, mPaddingTransverse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLogoCornerPortraitInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLogoPortraitInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkTransverseInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWatermarkPortraitInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/watermark/g;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
