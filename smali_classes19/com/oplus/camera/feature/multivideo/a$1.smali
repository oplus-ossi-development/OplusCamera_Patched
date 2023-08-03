.class Lcom/oplus/camera/feature/multivideo/a$1;
.super Ljava/lang/Object;
.source "MultiVideoPresenter.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/multivideo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/multivideo/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/multivideo/a;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 433
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multivideo/a$1;->as_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->a(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->b(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->c(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$mg(Lcom/oplus/camera/feature/multivideo/a;Z)V

    .line 436
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->j()V

    :cond_1
    return-void
.end method

.method public as_()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$mn(Lcom/oplus/camera/feature/multivideo/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/multivideo/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public at_()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/multivideo/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/multivideo/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/multivideo/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$1;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/multivideo/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
