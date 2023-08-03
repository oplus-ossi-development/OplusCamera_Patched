.class public Lcom/oplus/ocs/camera/SuperTextHelper;
.super Ljava/lang/Object;
.source "SuperTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/SuperTextHelper$DetectorPoint;
    }
.end annotation


# instance fields
.field private mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 16
    new-instance v0, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 199
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initAuthByString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 195
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public FindAutoType()I
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->FindAutoType()I

    move-result p0

    return p0
.end method

.method public FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->FindQuadByTexture(Z)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method public FindQuadByTextureNative(Z)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->FindQuadByTextureNative(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public SetOESTextureID(IIII)Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureID(IIII)Z

    move-result p0

    return p0
.end method

.method public SetOESTextureIDNative(IIII)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->SetOESTextureIDNative(IIII)Z

    move-result p0

    return p0
.end method

.method public bitmapToYUV(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->bitmapToYUV(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public coordinateTransform([Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;I)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->coordinateTransform([Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;I)V

    return-void
.end method

.method public coordinateTransform2([Landroid/graphics/Point;I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->coordinateTransform2([Landroid/graphics/Point;I)V

    return-void
.end method

.method public detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByByte([BIII)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method public detectTextByByteNative([BIII)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByByteNative([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByTexture(IIIIZ)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method public detectTextByTextureNative(IIIIZ)Ljava/lang/String;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->detectTextByTextureNative(IIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public enhance([BIII)[B
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->enhance([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->enhanceByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public enhanceNative([BIII)[B
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->enhanceNative([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public getDetectorProfileValue()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->getDetectorProfileValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextureProfileTime()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->getTextureProfileTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3}, Lcom/youtu/ocr/docprocess/DocDetector;->profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3}, Lcom/youtu/ocr/docprocess/DocDetector;->profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->rectify([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;

    move-result-object p0

    return-object p0
.end method

.method public rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->rectifyByBitmap(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/youtu/ocr/docprocess/DocDetector;->rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;

    move-result-object p0

    return-object p0
.end method

.method public standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinate(ILcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;)Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object p0

    return-object p0
.end method

.method public standardCoordinate2RealCoordinateByInt(IIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->standardCoordinate2RealCoordinateByInt(IIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xnnApplyByByte([BIII)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApplyByByte([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xnnApplyByTexture(IIIIIZ)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnApplyByTexture(IIIIIZ)V

    return-void
.end method

.method public xnnDestory()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDestory()V

    return-void
.end method

.method public xnnDetectorApply(Landroid/graphics/Bitmap;)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDetectorApply(Landroid/graphics/Bitmap;)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object p0

    return-object p0
.end method

.method public xnnDetectorApply([BIII)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnDetectorApply([BIII)[Lcom/youtu/ocr/docprocess/DocDetector$DetectorPoint;

    move-result-object p0

    return-object p0
.end method

.method public xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public xnnFindAutoType()I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnFindAutoType()I

    move-result p0

    return p0
.end method

.method public xnnInited(Ljava/lang/String;)Z
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInited(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public xnnInitedByByte([B)Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByte([B)Z

    move-result p0

    return p0
.end method

.method public xnnInitedByByteGPU([BLjava/lang/String;)Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public xnnReleaseGLSource()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/ocs/camera/SuperTextHelper;->mDocDetector:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnReleaseGLSource()V

    return-void
.end method
