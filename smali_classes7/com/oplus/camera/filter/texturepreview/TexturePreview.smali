.class public abstract Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.super Ljava/lang/Object;
.source "TexturePreview.java"


# static fields
.field public static final FLAG_ALL:I = 0x1fff

.field public static final FLAG_ANIMOJI:I = 0x10

.field public static final FLAG_BLEND:I = 0x800

.field public static final FLAG_BLUR:I = 0x1

.field public static final FLAG_DOUBLE_EXPOSURE:I = 0x400

.field public static final FLAG_FACE_SLENDER:I = 0x4

.field public static final FLAG_FILTER:I = 0x2

.field public static final FLAG_FISH_EYE:I = 0x1000

.field public static final FLAG_STICKER:I = 0x8

.field public static final FLAG_SUPER_TEXT:I = 0x40

.field public static final FLAG_TILTSHIFT:I = 0x200

.field public static final FLAG_VIDEO_BLUR:I = 0x20

.field public static final FLAG_VIDEO_RETENTION:I = 0x100

.field public static final FLAG_VIDEO_WATERMARK:I = 0x80


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field protected mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

.field protected mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public beforeSwitchCamera()V
    .locals 0

    return-void
.end method

.method public buildFrameInfo()Lcom/oplus/camera/filter/texturepreview/FrameInfo;
    .locals 0

    .line 97
    new-instance p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;

    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/FrameInfo;-><init>()V

    return-object p0
.end method

.method public abstract canProcess()Z
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public capture(Landroid/util/Size;Z)V
    .locals 0

    return-void
.end method

.method public clearStickerTexture()V
    .locals 0

    return-void
.end method

.method public abstract createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->onDestroy()V

    return-void
.end method

.method public abstract destroyEngine()V
.end method

.method public draw(Lcom/oplus/camera/common/gl/j;IIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract firstFrameRendered()Z
.end method

.method public getCacheFrames()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCapturePreviewContent()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getEffectFlag()I
.end method

.method public abstract getInputTexture()Lcom/oplus/camera/common/gl/t;
.end method

.method public abstract getOutputTexture()Lcom/oplus/camera/common/gl/t;
.end method

.method public getOutputTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProcessEffected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSubInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportFloatParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVideoBlurFloatParams()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoBlurParams()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideStickerHint()V
    .locals 0

    return-void
.end method

.method public abstract initRes()V
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isDrawing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    invoke-interface {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->isFrontCamera()Z

    move-result p0

    return p0
.end method

.method public abstract newTextures()V
.end method

.method public onDepthCallback([BII)V
    .locals 0

    return-void
.end method

.method protected abstract onDestroy()V
.end method

.method public onPreviewCallback([BII)V
    .locals 0

    return-void
.end method

.method public onPreviewCallback([B[BII)V
    .locals 0

    return-void
.end method

.method public abstract onPreviewEffectChanged()Z
.end method

.method public onPreviewResult(J)V
    .locals 0

    return-void
.end method

.method public onlyReleaseRender()V
    .locals 0

    return-void
.end method

.method public pauseSound()V
    .locals 0

    return-void
.end method

.method public abstract prepareTextures(Lcom/oplus/camera/common/gl/j;)V
.end method

.method public abstract process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
.end method

.method public processMipMapParams()V
    .locals 0

    return-void
.end method

.method public reInit()V
    .locals 0

    return-void
.end method

.method public abstract recycleTextures()V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public restartDecode()V
    .locals 0

    return-void
.end method

.method public restorePreview()V
    .locals 0

    return-void
.end method

.method public resumeSound()V
    .locals 0

    return-void
.end method

.method public setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    return-void
.end method

.method public setRealOrientation(I)V
    .locals 0

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method

.method public setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    return-void
.end method

.method public setTextureSizeChanged(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
