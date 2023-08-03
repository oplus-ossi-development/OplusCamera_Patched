.class Lcom/oplus/camera/feature/tiltshift/a/a$2;
.super Ljava/lang/Object;
.source "TiltShiftFeaturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/tiltshift/menu/a;


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

    .line 284
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 322
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 323
    iget-object p2, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/tiltshift/a/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentTiltShiftBlurLevel(F)V

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->n(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 3

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f()Z

    move-result v1

    .line 345
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->c()Z

    move-result p1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/oplus/camera/feature/tiltshift/a/a;->a(ZZZZ)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->b(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->S()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tiltShiftFastVideo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    .line 293
    invoke-virtual {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->S()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tiltShift"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->-$$Nest$mi(Lcom/oplus/camera/feature/tiltshift/a/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->c(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/tiltshift/a/a;->d(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 295
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->e(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    .line 296
    invoke-interface {p0, p2, p2}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 298
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->f(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->g(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->h(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->i(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->j(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/a/a;->k(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->l(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->m(Lcom/oplus/camera/feature/tiltshift/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/a/a$2;->a:Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/a/a;->g()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
