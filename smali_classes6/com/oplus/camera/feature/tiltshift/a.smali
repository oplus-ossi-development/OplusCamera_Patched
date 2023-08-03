.class public Lcom/oplus/camera/feature/tiltshift/a;
.super Ljava/lang/Object;
.source "TiltShiftModeHelper.java"


# instance fields
.field a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 48
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oplus/camera/device/CameraConstant;->B:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public a()I
    .locals 2

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    const-string v0, "func_tilt_shift"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x46

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTiltShiftEffect(Z)V

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/tiltshift/a;->a(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentTiltShiftBlurLevel(F)V

    :cond_0
    return-void
.end method
