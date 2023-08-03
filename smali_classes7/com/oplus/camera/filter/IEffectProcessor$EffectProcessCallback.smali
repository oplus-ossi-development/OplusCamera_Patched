.class public interface abstract Lcom/oplus/camera/filter/IEffectProcessor$EffectProcessCallback;
.super Ljava/lang/Object;
.source "IEffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/IEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EffectProcessCallback"
.end annotation


# virtual methods
.method public abstract getFaceRects()[Landroid/graphics/Rect;
.end method

.method public abstract getSupportFunction(Ljava/lang/String;)Z
.end method

.method public abstract hideCameraScreenHintText(I)V
.end method

.method public abstract hideStickerHint()V
.end method

.method public abstract showCameraScreenHintView(IIZZZZZZI)V
.end method

.method public abstract showStickerHint(Ljava/lang/String;)V
.end method
