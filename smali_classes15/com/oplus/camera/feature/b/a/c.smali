.class public abstract Lcom/oplus/camera/feature/b/a/c;
.super Lcom/oplus/camera/feature/b/a/b;
.source "BaseSettingFeaturePresenter.java"


# instance fields
.field private d:Ljava/lang/AutoCloseable;


# direct methods
.method public static synthetic $r8$lambda$flgR3czUXQYHr7erHorXsuGtbv0(Lcom/oplus/camera/feature/b/a/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;)V
    .locals 1

    .line 87
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;->c()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/feature/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/feature/b/a/c;->d:Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected Y()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->Z()V

    return-void
.end method

.method protected Z()V
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/b/a/c;)V

    invoke-interface {v4, v3, v5}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/event/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/c;->g()V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->j()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/b/a/c;->d:Ljava/lang/AutoCloseable;

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/c;->g()V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/f/b;->j()Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/b/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/b/a/c;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/b/a/c;->d:Ljava/lang/AutoCloseable;

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->Y()V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->Z()V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected a(Z)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/c;->g()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/feature/b/a/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/R$string;->camera_video_fps_60:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method public abstract c()[Ljava/lang/String;
.end method
