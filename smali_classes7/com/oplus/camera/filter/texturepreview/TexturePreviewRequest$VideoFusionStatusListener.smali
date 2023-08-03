.class public interface abstract Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoFusionStatusListener"
.end annotation


# virtual methods
.method public abstract onVideoBlurLevelChange(F)V
.end method

.method public abstract onVideoBlurTuningParamsChange([F)V
.end method

.method public abstract onVideoBlurTuningParamsChange([I)V
.end method

.method public abstract onVideoNeonOpenChange(Z)V
.end method

.method public abstract onVideoNeonTuningParamsChange([F)V
.end method

.method public abstract onVideoNeonTuningParamsChange([I)V
.end method
