.class public Lcom/oplus/camera/device/i$a;
.super Ljavolution/a/a;
.source "CameraWatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljavolution/a/a$b;

.field public b:Ljavolution/a/a$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljavolution/a/a;-><init>()V

    .line 108
    new-instance v0, Ljavolution/a/a$b;

    invoke-direct {v0, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$a;->a:Ljavolution/a/a$b;

    .line 109
    new-instance v0, Ljavolution/a/a$i;

    const/16 v1, 0x40

    invoke-direct {v0, p0, v1}, Ljavolution/a/a$i;-><init>(Ljavolution/a/a;I)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$a;->b:Ljavolution/a/a$i;

    const/16 v0, 0x1f

    .line 112
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/device/i$a;->a(Ljava/nio/ByteBuffer;I)Ljavolution/a/a;

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/device/i$a;->a:Ljavolution/a/a$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljavolution/a/a$b;->a(F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .locals 0

    .line 121
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method
