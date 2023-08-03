.class Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;
.super Ljava/lang/Object;
.source "AIScenePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/aiscene/aiscene/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;


# direct methods
.method public static synthetic $r8$lambda$WtGValewspB4CBTo32o64lzsSW8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraAiSceneHintClick, aiHintType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/aiscene/aiscene/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b()I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 3

    .line 138
    new-instance v0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "AIScenePresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->d(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->e(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    const-string v1, "portrait"

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->c(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    .line 150
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/feature/aiscene/aiscene/a/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->b(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    const-string v1, "superText"

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 164
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->l()V

    return-void
.end method

.method public a(IZZ)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(IZZ)V

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->f(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 175
    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->g(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->A()Lcom/oplus/camera/j;

    move-result-object p1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 183
    invoke-interface {p1, v2}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    sget-object v2, Lcom/oplus/camera/j$c;->w:Lcom/oplus/camera/j$b;

    invoke-interface {p1, v2}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 188
    invoke-static {p2}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$mag(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 189
    invoke-static {p2}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->h(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 190
    invoke-static {p2}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->i(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 192
    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 193
    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->j(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const-string p1, "pref_zoom_key"

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1

    .line 179
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->d(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 208
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->p_()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->B:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 217
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->k(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$maj(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$mak(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 3

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->-$$Nest$mae(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Z

    move-result p0

    return p0
.end method
