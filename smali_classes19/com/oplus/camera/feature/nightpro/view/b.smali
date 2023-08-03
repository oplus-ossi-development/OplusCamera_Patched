.class public Lcom/oplus/camera/feature/nightpro/view/b;
.super Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;
.source "NightProMenuManager.java"


# direct methods
.method public static synthetic $r8$lambda$IP1ob5akCCKXIEFD8aTx-Vr2HPg(Lcom/oplus/camera/feature/nightpro/view/b;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/b;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JW98PjmXnEF5BuOMPd6V0r4GlKY(Lcom/oplus/camera/feature/nightpro/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/nightpro/view/b;->A()V

    return-void
.end method

.method public static synthetic $r8$lambda$K8nwB9YtVay8DEOcsFYfFcKbcxQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/nightpro/view/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/nightpro/b/a$a;Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;-><init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/nightpro/b/a$a;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic A()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 208
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/feature/nightpro/view/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method private synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterPictureTaken isInNightProProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbNeedShowMenuAfterTakePicture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z()Lcom/oplus/camera/feature/captureparam/ui/c$a;
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->getConfigData()Lcom/oplus/camera/feature/captureparam/ui/c$a;

    move-result-object p0

    const-wide/32 v0, 0xee6b28

    .line 73
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/c$a;->b:J

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v0, Lcom/oplus/camera/data/b/f;->au:Lcom/oplus/camera/data/DataKey;

    const-string v1, "100"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    const-string v1, "1/50s"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/oplus/camera/data/b/f;->at:Lcom/oplus/camera/data/DataKey;

    const-string v1, "2000"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/oplus/camera/data/b/f;->ax:Lcom/oplus/camera/data/DataKey;

    const-string v1, "0.00"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->a(J)V

    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    .line 131
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public b()V
    .locals 3

    .line 66
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/nightpro/view/NightPanelContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->i:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/camera/feature/nightpro/view/b;->b:I

    .line 68
    invoke-static {v1, v2}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/nightpro/view/b;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/oplus/camera/feature/nightpro/view/b;->z()Lcom/oplus/camera/feature/captureparam/ui/c$a;

    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(Lcom/oplus/camera/device/l;Landroid/os/Handler;Lcom/oplus/camera/feature/captureparam/ui/c$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->c:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/feature/nightpro/view/b$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/nightpro/view/b$1;-><init>(Lcom/oplus/camera/feature/nightpro/view/b;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->setVisibility(I)V

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/nightpro/view/b;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/b;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 163
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/nightpro/view/b;Z)V

    const-string v1, "NightProMenuManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/nightpro/view/b;->c(I)V

    .line 168
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->aa_()V

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    invoke-static {p1, v4, v2, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 172
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/feature/nightpro/view/b;->a(IZ)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1, v3}, Lcom/oplus/camera/protocal/ui/a;->h(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/b;->l()Lcom/oplus/camera/control/a;

    move-result-object p1

    .line 177
    iget-object v5, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v5

    invoke-interface {v5, p1, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->F()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v5, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v5}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1, v3, v4}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 192
    iget-boolean p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->a:Z

    if-eqz p1, :cond_4

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    invoke-static {p1, v4, v2, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 197
    :cond_3
    iput-boolean v4, p0, Lcom/oplus/camera/feature/nightpro/view/b;->a:Z

    .line 200
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->h:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$EmptyViewToAnimateLayout;->setTouchState(Z)V

    return-void
.end method

.method public d()Z
    .locals 9

    .line 94
    sget-object v0, Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda1;

    const-string v1, "NightProMenuManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->g:Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBar;->b()V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->e:Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->setAllPopupInvisibility()V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->f()V

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/b;->f:Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;

    invoke-interface {p0, v2}, Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;->b(Z)V

    return v2

    :cond_2
    return v1
.end method

.method public e()V
    .locals 1

    .line 205
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/nightpro/view/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/nightpro/view/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
