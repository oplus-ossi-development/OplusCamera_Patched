.class Lcom/oplus/camera/feature/timelapse/view/b$6;
.super Ljava/lang/Object;
.source "TimeLapseProUIManager.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$6;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 354
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/b$6;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$6;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/b;Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Z)V

    :cond_0
    return-void
.end method

.method public as_()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/b$6;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetk(Lcom/oplus/camera/feature/timelapse/view/b;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/b$6;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetk(Lcom/oplus/camera/feature/timelapse/view/b;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 349
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$6;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->n()Z

    move-result p0

    return p0
.end method
