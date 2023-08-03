.class public Lcom/oplus/camera/feature/aicut/b/a;
.super Lcom/oplus/camera/feature/b/a/c;
.source "AiCutPresenter.java"


# instance fields
.field private final d:Lcom/oplus/camera/data/a;

.field private e:Lcom/oplus/camera/feature/aicut/a/b;

.field private f:Lcom/oplus/camera/feature/aicut/c/a;


# direct methods
.method public static synthetic $r8$lambda$K-feC3WwW9IgtSyfE9MCbFixc9E(Lcom/oplus/camera/feature/aicut/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cMCjVm9ZAxceBIYAjHL7C6Yb5Sw(Lcom/oplus/camera/feature/aicut/b/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aicut/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 57
    new-instance p1, Lcom/oplus/camera/feature/aicut/b/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/aicut/b/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/aicut/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicut/b/a;->d:Lcom/oplus/camera/data/a;

    .line 64
    new-instance p1, Lcom/oplus/camera/feature/aicut/a/b;

    invoke-direct {p1}, Lcom/oplus/camera/feature/aicut/a/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/aicut/b/a;->e:Lcom/oplus/camera/feature/aicut/a/b;

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.feature.none.sat.front.mode"

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.feature.none.sat.rear.mode"

    .line 185
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/oplus/camera/data/DataKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/oplus/camera/feature/aicut/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    const-string v2, "off"

    invoke-virtual {p1, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->h()V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->i()V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/aicut/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/oplus/camera/feature/aicut/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/b/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/aicut/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/aicut/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/c/a;->f()V

    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/aicut/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    const-string v0, "com.oplus.ultrawide.support"

    .line 180
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 181
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/b/a;->N()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/aicut/b/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()Z
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->e:Lcom/oplus/camera/feature/aicut/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/a/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildPreview, isAiCutOpened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->g()V

    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "sp"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    .line 191
    new-instance p2, Lcom/oplus/camera/feature/aicut/b/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/aicut/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/aicut/b/a;)V

    const-string v0, "AiCutPresenter"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 193
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AI_CUT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {p0}, Lcom/oplus/camera/feature/aicut/b/a;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 166
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/c/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aicut/c/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicut/c/a;->g()V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicut/c/a;->c()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/aicut/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "sp"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/aicut/b/a;->f:Lcom/oplus/camera/feature/aicut/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicut/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
