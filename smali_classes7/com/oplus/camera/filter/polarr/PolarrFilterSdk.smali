.class public Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;
.super Lcom/oplus/camera/filter/AbstractFilterSdk;
.source "PolarrFilterSdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PolarrFilterSdk"


# instance fields
.field private mPolarrRender:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    return-void
.end method

.method private initPolarrRender(Landroid/content/Context;II)V
    .locals 9

    .line 143
    sget-object v0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda3;

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "initPolarrRender"

    .line 145
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 151
    :cond_0
    new-instance v3, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v3}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;IIZI)V

    .line 154
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method static synthetic lambda$clearThumbCache$4()Ljava/lang/String;
    .locals 1

    const-string v0, "clearThumbCache"

    return-object v0
.end method

.method static synthetic lambda$initPolarrRender$5()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPolarrRender, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lco/polarr/renderer/PolarrRender;->Version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$initPolarrRender$6()Ljava/lang/String;
    .locals 1

    const-string v0, "initPolarrRender X"

    return-object v0
.end method

.method static synthetic lambda$initThumb$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterEngine mPolarrRender"

    return-object v0
.end method

.method static synthetic lambda$initThumb$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterEngine mPolarrRender X"

    return-object v0
.end method

.method static synthetic lambda$updateSize$2(II)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize, inputWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inputHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadFilterResource(Landroid/content/Context;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public clearThumbCache()V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->clearThumbCache()V

    .line 132
    sget-object p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda2;

    const-string v0, "PolarrFilterSdk"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;IIFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 138
    iget-object p5, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p5, p2}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lco/polarr/renderer/PolarrRender;->drawFiltersFrame(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public drawFrame()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    return-void
.end method

.method public drawFrameWithVignette()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->drawFrameWithVignette()V

    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;IIZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 47
    iget-object p4, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-nez p4, :cond_1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->initPolarrRender(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public initThumb(Landroid/content/Context;II)V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda5;

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 57
    new-instance v0, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v0}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    .line 58
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 59
    iget-object v2, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;IIZI)V

    .line 60
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 62
    sget-object p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$release$3$PolarrFilterSdk()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mPolarrRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 119
    new-instance v0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;)V

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 123
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    :cond_0
    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    return-void
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 0

    .line 93
    invoke-static/range {p1 .. p6}, Lco/polarr/renderer/PolarrRender;->setupVignetteParams(FFFFFF)V

    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    return-void
.end method

.method public updateSize(II)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "PolarrFilterSdk"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->mPolarrRender:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/PolarrRender;->updateSize(II)V

    :cond_0
    return-void
.end method
