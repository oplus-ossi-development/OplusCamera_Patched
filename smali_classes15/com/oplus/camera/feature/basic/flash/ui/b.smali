.class public Lcom/oplus/camera/feature/basic/flash/ui/b;
.super Ljava/lang/Object;
.source "ScreenTorchManager.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Lcom/oplus/camera/feature/k/a;


# direct methods
.method public static synthetic $r8$lambda$1kdXhKEdf-7xE7NHuZML8aRONaY(Lcom/oplus/camera/feature/basic/flash/ui/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/ui/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L84Ht7UrC15KSMUwDbwWWSCH930()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/ui/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N5_ns8vamGfV9BwEVqlvqJcECJE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/ui/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YIm7etnYdjArh3ooF3JoNhyy7r8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/ui/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "stopScreenTorch"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenTorch, mScreenTorchView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "addScreenTorchView, hide screen hole view"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "addScreenTorchView, show screen hole view"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 76
    sget v2, Lcom/oplus/camera/feature/basic/R$layout;->screen_torch:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->screen_torch:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const-string v0, "com.oplus.feature.screenhole.support"

    .line 80
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->screen_hole_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/ScreenHoleView;

    .line 82
    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/a;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda2;

    const-string v2, "ScreenTorchManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/ScreenHoleView;->setHolePosition(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/ScreenHoleView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->c:Lcom/oplus/camera/feature/k/a;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 142
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda1;

    const-string v1, "ScreenTorchManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->c:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->c:Lcom/oplus/camera/feature/k/a;

    const-string v1, "key_support_share_edit_thumb"

    .line 155
    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b_(Z)V

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->ab_()V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.screenhole.support"

    .line 102
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->screen_hole_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/ScreenHoleView;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/ScreenHoleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda3;

    const-string v1, "ScreenTorchManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/ScreenHoleView;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/flash/ui/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/flash/ui/b;)V

    const-string v1, "ScreenTorchManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/flash/ui/b;->a(Landroid/app/Activity;)V

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.front.torch.color"

    .line 123
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const-string p1, "#FFC8C8C8"

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->c:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->U()V

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
