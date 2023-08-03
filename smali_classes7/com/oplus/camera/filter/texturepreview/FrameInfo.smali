.class public Lcom/oplus/camera/filter/texturepreview/FrameInfo;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# instance fields
.field public mCanvas:Lcom/oplus/camera/common/gl/j;

.field public mContainer:Lcom/oplus/camera/protocal/ui/d/l;

.field public mDrawMatrix:[F

.field public mExtTexture:Lcom/oplus/camera/common/gl/i;

.field public mFboCreated:Z

.field public mHeight:I

.field public mImage:Lcom/oplus/camera/device/c;

.field public mInTexture:Lcom/oplus/camera/common/gl/t;

.field public mIsDrawTexture2D:Z

.field public mOrientation:I

.field public mOutTexture:Lcom/oplus/camera/common/gl/t;

.field public mRequestRenderType:I

.field public mSubInTexture:Lcom/oplus/camera/common/gl/t;

.field public mVideoOutputTexture:Lcom/oplus/camera/common/gl/t;

.field public mWidth:I

.field public mbApsAlgoInitFinish:Z

.field public mbNeedDropFrame:Z

.field public mbRenderVideo:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/i;

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mSubInTexture:Lcom/oplus/camera/common/gl/t;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOutTexture:Lcom/oplus/camera/common/gl/t;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mContainer:Lcom/oplus/camera/protocal/ui/d/l;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mVideoOutputTexture:Lcom/oplus/camera/common/gl/t;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lcom/oplus/camera/device/c;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    .line 36
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbNeedDropFrame:Z

    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 39
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 40
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 41
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 42
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 43
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    .line 44
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 45
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mFboCreated:Z

    .line 46
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mIsDrawTexture2D:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mExtTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mExtTexture:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInTexture: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestRenderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mRequestRenderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrientation: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbApsAlgoInitFinish: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbApsAlgoInitFinish:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
