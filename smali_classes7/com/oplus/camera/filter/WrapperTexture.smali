.class public final Lcom/oplus/camera/filter/WrapperTexture;
.super Ljava/lang/Object;
.source "WrapperTexture.java"


# static fields
.field private static final INT_FOUR:I = 0x4

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_LOADED:I = 0x1

.field private static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WrapperTexture"

.field public static final TYPE_RING_HIGHLIGHT:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private mHeight:I

.field private mId:I

.field private mState:I

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, v0, v0, p1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mType:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    .line 57
    iput p3, p0, Lcom/oplus/camera/filter/WrapperTexture;->mType:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    .line 59
    iput p2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result p0

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 p0, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 65
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    .line 66
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 67
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    .line 68
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 p0, 0x0

    const/16 v1, 0x1908

    .line 69
    invoke-static {v0, p0, v1, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 70
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    return p0
.end method

.method public getTarget()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public getType()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mType:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 157
    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$prepare$0$WrapperTexture()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare, textureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$prepare$1$WrapperTexture()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare, textureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$recycle$2$WrapperTexture()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycle, textureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public prepare()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100
    aget v1, v1, v2

    iput v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getTarget()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 105
    iget v2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    iget v3, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 106
    iget v5, p0, Lcom/oplus/camera/filter/WrapperTexture;->mWidth:I

    iget v6, p0, Lcom/oplus/camera/filter/WrapperTexture;->mHeight:I

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v2, v1

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 107
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 110
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 v2, 0x2803

    .line 112
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 113
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 114
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 v2, 0x2800

    .line 116
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 119
    new-instance v1, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/filter/WrapperTexture;)V

    const-string v2, "WrapperTexture"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iput v0, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    return-void
.end method

.method public prepare(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "WrapperTexture"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 77
    aget v2, v2, v3

    iput v2, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v2

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    .line 82
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 83
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    .line 84
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 85
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    invoke-static {v4, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 87
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare, textureId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    new-instance p1, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/filter/WrapperTexture;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    iput v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 126
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/WrapperTexture$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/filter/WrapperTexture;)V

    const-string v1, "WrapperTexture"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 129
    iget v3, p0, Lcom/oplus/camera/filter/WrapperTexture;->mId:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 130
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 133
    :cond_0
    iput v1, p0, Lcom/oplus/camera/filter/WrapperTexture;->mState:I

    return-void
.end method
