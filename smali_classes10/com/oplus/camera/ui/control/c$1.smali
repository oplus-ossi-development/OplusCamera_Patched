.class Lcom/oplus/camera/ui/control/c$1;
.super Ljava/lang/Object;
.source "ThumbnailUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/c;


# direct methods
.method public static synthetic $r8$lambda$udgNnPqAfrGid_v8jOc0wg_5zF0(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c$1;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c$1;->a:Lcom/oplus/camera/ui/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->a(Lcom/oplus/camera/util/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$1;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 123
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$1;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$1;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgeti(Lcom/oplus/camera/ui/control/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/control/c$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/c$1$$ExternalSyntheticLambda0;

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
