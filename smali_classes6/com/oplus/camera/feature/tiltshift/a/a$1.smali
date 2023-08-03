.class Lcom/oplus/camera/feature/tiltshift/a/a$1;
.super Ljava/lang/Object;
.source "TiltShiftFeaturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/tiltshift/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/tiltshift/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/tiltshift/a/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$1;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/tiltshift/b;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$1;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTiltShiftParam(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(II)Z
    .locals 0

    .line 102
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$1;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->r()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$1;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->I()Z

    move-result p0

    return p0
.end method
