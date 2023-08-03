.class Lcom/oplus/camera/module/processor/videoprocessor/a$c;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic e:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->e:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 404
    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->a:Z

    const/4 p1, -0x1

    .line 405
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->b:I

    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;

    .line 407
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 410
    iput p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->b:I

    .line 411
    iput-object p3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->c:Ljava/nio/ByteBuffer;

    .line 412
    iput-object p4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 413
    iput-boolean p5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$c;->a:Z

    return-void
.end method
