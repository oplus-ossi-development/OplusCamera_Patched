.class public Lcom/oplus/aiunit/core/FrameUnit;
.super Ljava/lang/Object;
.source "FrameUnit.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/FrameUnit$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_CLEAN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FrameUnit"


# instance fields
.field public cameraInfo:Lcom/oplus/aiunit/core/FrameUnit$a;

.field private mBitmap:Landroid/os/IBinder;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mChannel:I

.field private mFlag:I

.field private mHeight:I

.field private mImageFormat:I

.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mStrUuid:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit$1;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/FrameUnit$1;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 68
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 70
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cleanFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    return-void
.end method

.method public closeBuffer()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    const-string p0, "FrameUnit"

    const-string v0, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public createBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid image format in createBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameUnit"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    return-object v0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getChannel()I

    move-result v4

    mul-int/2addr v2, v4

    const/4 v4, 0x3

    div-int/2addr v2, v4

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 87
    rem-int/lit8 v5, v2, 0x4

    if-eq v5, v4, :cond_6

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    .line 91
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBitmap()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    return-object p0
.end method

.method public getBufferSize()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "FrameUnit"

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_0

    const-string p0, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    if-nez p0, :cond_1

    const-string p0, "shared memory is null buffer size get failed."

    .line 7
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method

.method public getCameraInfo()Lcom/oplus/aiunit/core/FrameUnit$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->cameraInfo:Lcom/oplus/aiunit/core/FrameUnit$a;

    return-object p0
.end method

.method public getChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    return p0
.end method

.method public getData()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    return p0
.end method

.method public isAutoClean()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public move(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this uuid ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] != ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameUnit"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 5
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 6
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 7
    iget p1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    return-void
.end method

.method public openBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "FrameUnit"

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_0

    const-string p0, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    if-nez v0, :cond_1

    const-string p0, "shared memory is empty"

    .line 7
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    return-object v1

    .line 16
    :cond_2
    :try_start_0
    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    sget v3, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set protect or map read write failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    return-void
.end method

.method public receiveBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bitmap size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", more than 67108864 bytes (64MB) not supported. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameUnit"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    return-void
.end method

.method public setCameraInfo(Lcom/oplus/aiunit/core/FrameUnit$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->cameraInfo:Lcom/oplus/aiunit/core/FrameUnit$a;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    return-void
.end method

.method public setData([B)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "FrameUnit"

    const-string p1, "data is null."

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    :cond_1
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    return-void
.end method

.method public setImageFormat(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 29
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSharedMemory(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
