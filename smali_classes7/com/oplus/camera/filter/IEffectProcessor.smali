.class public interface abstract Lcom/oplus/camera/filter/IEffectProcessor;
.super Ljava/lang/Object;
.source "IEffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
    }
.end annotation


# virtual methods
.method public abstract afterEffectProcess(Lcom/oplus/camera/common/gl/j;IIII)Z
.end method

.method public abstract beforeEffectProcess(Lcom/oplus/camera/common/gl/j;IIII)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z
.end method

.method public abstract capture(Landroid/util/Size;Z)V
.end method

.method public abstract captureEffectPreview(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;Z)Lcom/oplus/camera/common/gl/t;
.end method

.method public abstract changeVideoBlurTuningParams([F)V
.end method

.method public abstract changeVideoBlurTuningParams([I)V
.end method

.method public abstract changeVideoNeonTuningParams([F)V
.end method

.method public abstract checkRawTexture(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract createEngine(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyEngine(I)V
.end method

.method public abstract effectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIIILcom/oplus/camera/device/c;Ljava/util/Set;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/j;",
            "Lcom/oplus/camera/common/gl/i;",
            "IIIII",
            "Lcom/oplus/camera/device/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract enableScale(Z)V
.end method

.method public abstract getOutputTimestamp()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProcessedTexture()Lcom/oplus/camera/common/gl/t;
.end method

.method public abstract getSupportEffectFlags()I
.end method

.method public abstract getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.end method

.method public abstract getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.end method

.method public abstract getTextureTransform()[F
.end method

.method public abstract getXScaleValue()F
.end method

.method public abstract getYScaleValue()F
.end method

.method public abstract initRes()V
.end method

.method public abstract isScaleEnable()Z
.end method

.method public abstract multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;I)Lcom/oplus/camera/common/gl/t;
.end method

.method public abstract multiEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/i;Landroid/util/Size;Landroid/util/Size;IIIIILcom/oplus/camera/protocal/ui/d/l;ZI)Lcom/oplus/camera/common/gl/t;
.end method

.method public abstract multiVideoEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;IIIII)Z
.end method

.method public abstract needFacesData()Z
.end method

.method public abstract onDepthCallback([BII)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPreviewCallback([BIII)Z
.end method

.method public abstract onPreviewCallback([B[BIII)Z
.end method

.method public abstract onPreviewEffectChanged()Z
.end method

.method public abstract onPreviewResult(J)V
.end method

.method public abstract onScreenShot()V
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract pauseSound()V
.end method

.method public abstract recycleTextures()V
.end method

.method public abstract resetVideoStateForTestTool()V
.end method

.method public abstract resumeSound()V
.end method

.method public abstract rotateEffectProcess(Lcom/oplus/camera/common/gl/j;IIIII)V
.end method

.method public abstract scaleEffectProcess(Lcom/oplus/camera/common/gl/j;IIIIII)V
.end method

.method public abstract setAiEnhancementOpen(Z)V
.end method

.method public abstract setCameraId(Ljava/lang/String;I)V
.end method

.method public abstract setEffectProcessCallback(Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;)V
.end method

.method public abstract setFaceDrState(I)V
.end method

.method public abstract setFaces([Landroid/hardware/camera2/params/Face;I)V
.end method

.method public abstract setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V
.end method

.method public abstract setHasTexture(Z)V
.end method

.method public abstract setIsAlgoInitFinish(ZZ)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setRealOrientation(I)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setSurfaceTextureCallback(Lcom/oplus/camera/filter/SurfaceTextureCallback;)V
.end method

.method public abstract setTransform([F)V
.end method

.method public abstract setXScaleValue(F)V
.end method

.method public abstract setYScaleValue(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract videoEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIII)Z
.end method

.method public abstract watchEffectProcess(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIIIIZ)Z
.end method

.method public abstract wcg2VideoEffect(I)V
.end method
