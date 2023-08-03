.class public Lcom/oplus/camera/picturestore/CameraPicture;
.super Ljava/lang/Object;
.source "CameraPicture.java"


# instance fields
.field public A:Lcom/oplus/camera/ui/control/a/a/a$b;

.field public B:Lcom/oplus/camera/ui/control/a/a/a$b;

.field public C:Lcom/oplus/camera/ui/control/a/a/a$b;

.field public D:Lcom/oplus/camera/ui/control/a/a/a;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:J

.field public M:Z

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Lcom/oplus/camera/feature/supertext/c;

.field public Q:Lcom/oplus/camera/screen/a;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Lcom/oplus/camera/ui/control/a/a/a$c;

.field public Z:Lcom/oplus/camera/module/processor/c/a;

.field public a:Landroid/content/ContentResolver;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:J

.field public ae:Z

.field public b:Lcom/oplus/camera/aps/util/CameraApsExifData;

.field public c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

.field public d:Lcom/oplus/camera/device/i;

.field public e:Landroid/net/Uri;

.field public f:Landroid/location/Location;

.field public g:[B

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public m:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Lcom/oplus/camera/device/i;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/location/Location;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:Landroid/graphics/Bitmap;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    const-wide/16 v3, -0x1

    .line 54
    iput-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    const/4 v5, -0x1

    .line 55
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    const/4 v5, 0x0

    .line 56
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 57
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 58
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s:I

    .line 59
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 60
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 61
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 62
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 63
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    .line 64
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y:Z

    .line 65
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->z:Z

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->B:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->C:Lcom/oplus/camera/ui/control/a/a/a$b;

    .line 70
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->E:Z

    .line 71
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->F:Z

    .line 72
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->G:Z

    .line 73
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->I:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->J:Ljava/lang/String;

    .line 76
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->K:J

    .line 77
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->L:J

    .line 78
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->N:Landroid/graphics/Bitmap;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:Lcom/oplus/camera/feature/supertext/c;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Lcom/oplus/camera/screen/a;

    .line 83
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    .line 84
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->S:I

    .line 85
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->T:Z

    .line 86
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->U:Z

    .line 87
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    .line 88
    iput v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    .line 89
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Y:Lcom/oplus/camera/ui/control/a/a/a$c;

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    .line 92
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z

    .line 93
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ab:Z

    .line 94
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ac:Z

    .line 95
    iput-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    .line 96
    iput-boolean v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPicture: [width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScanline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jpegName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBurstShotFlagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCshotPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMarkerNote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecBurstNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCapMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbWriteExifByApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picture data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbNeedStoreImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbEncodeHeifByAps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->aa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHighPictureSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAiCutPictureIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAiCutPictureCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbOnlySaveHeifFileInApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
