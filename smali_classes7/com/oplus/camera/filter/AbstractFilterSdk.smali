.class public abstract Lcom/oplus/camera/filter/AbstractFilterSdk;
.super Ljava/lang/Object;
.source "AbstractFilterSdk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract drawFiltersFrame(Ljava/util/List;IIFF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation
.end method

.method public abstract drawFrame()V
.end method

.method public abstract drawFrameWithVignette()V
.end method

.method public abstract fastUpdateFilter(Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;IIZ)V
.end method

.method public abstract initThumb(Landroid/content/Context;II)V
.end method

.method public abstract isInited()Z
.end method

.method public abstract release()V
.end method

.method public abstract setInputTexture(I)V
.end method

.method public abstract setOutputTexture(I)V
.end method

.method public abstract setupVignetteParams(FFFFFF)V
.end method

.method public abstract updateInputTexture()V
.end method

.method public abstract updateSize(II)V
.end method
