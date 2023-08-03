.class Lcom/oplus/camera/feature/basic/m/c$a;
.super Ljava/lang/Object;
.source "TimeShutterPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/basic/m/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/m/c;


# direct methods
.method public static synthetic $r8$lambda$3CsdL8p3DbYJjtz3O3go9haphXw(Lcom/oplus/camera/feature/basic/m/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/c$a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$4376zTvG9tmV3LBym6NeoeJ4v9Y(Lcom/oplus/camera/feature/basic/m/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/c$a;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$FpO1eE_WrAKGRw_hzash-wMFcHY(Lcom/oplus/camera/feature/basic/m/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/c$a;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6pbAHNo21SUrff2bT9E_T1AgS4(Lcom/oplus/camera/feature/basic/m/c$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/c$a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jly2UiJFKCouVHbmtpMRPN4mT-0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c$a;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmE4J_WPluftV9x6LcMQtr2eji0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/m/c$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q7y_xvPKAKMdKBPeiRS3KzTtb8I(Lcom/oplus/camera/feature/basic/m/c$a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/c$a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sIyQNi65x5YpKhxuh4IgcwUKljI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/m/c$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/basic/m/c;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/basic/m/c;Lcom/oplus/camera/feature/basic/m/c$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/c$a;-><init>(Lcom/oplus/camera/feature/basic/m/c;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 634
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->S(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->u()Lcom/oplus/camera/protocal/ui/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/a;->a(I)V

    return-void
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeUpdated, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/m/c;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", audioMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()V
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->T(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->u()Lcom/oplus/camera/protocal/ui/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/a;->a()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onTimeTextPositionUpdate"

    return-object v0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeSnapShotEnd isTimeOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()V
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->U(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->u()Lcom/oplus/camera/protocal/ui/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/a;->a()V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onTimeSnapShotStart"

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeOut, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->V(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 517
    new-instance v0, Lcom/oplus/camera/control/a;

    const/16 v1, 0x8

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 518
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->b(I)V

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->c(Z)V

    .line 520
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->k(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/m/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/m/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 629
    new-instance p1, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/basic/m/c$a;)V

    const-string p0, "stopBreathLampThread"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/basic/m/c$a;I)V

    const-string p0, "startBreathLampThread"

    invoke-static {v0, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 483
    new-instance v0, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/m/c$a;)V

    const-string v1, "TimeShutterPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/m/c;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/c/a;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 540
    new-instance v0, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "TimeShutterPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/c;->n(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/k/a;->f(I)V

    .line 545
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/basic/m/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    new-instance v1, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/basic/m/c$a;)V

    const-string v2, "stopBreathLampThread"

    invoke-static {v1, v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fputi(Lcom/oplus/camera/feature/basic/m/c;Z)V

    .line 553
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/c;->o(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 554
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    .line 556
    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->p(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->Z()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    .line 557
    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->q(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->aa()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 558
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->r(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->p()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->s(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 559
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->t(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/a;->b(Z)V

    .line 562
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->u(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 563
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->v(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/f/b;->a()V

    .line 564
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->w(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->ab()Z

    .line 565
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->x(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p2, v1}, Lcom/oplus/camera/protocal/ui/a;->a(Lcom/oplus/camera/util/a;)V

    .line 566
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->y(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p2, v1}, Lcom/oplus/camera/protocal/ui/a;->c(Lcom/oplus/camera/util/a;)V

    .line 569
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    sget-object v1, Lcom/oplus/camera/j$c;->ab:Lcom/oplus/camera/j$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.google_lens"

    invoke-virtual {p2, v4, v1, v3}, Lcom/oplus/camera/feature/basic/m/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->z(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 572
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->A(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p2, v1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    .line 575
    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->B(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0}, Lcom/oplus/camera/feature/k/a;->a(IZ)V

    .line 577
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->C(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    const-string v3, "pref_expand_popbar_key"

    invoke-interface {p2, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 578
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->D(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p2

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p2, v3}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 579
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->E(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 582
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 583
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->F(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->d(Z)V

    .line 586
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$mn(Lcom/oplus/camera/feature/basic/m/c;)I

    move-result p2

    if-eq v1, p2, :cond_b

    .line 588
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->G(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p2

    const-string v1, "pref_headline_control_by_mode"

    if-eqz p2, :cond_8

    .line 589
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->H(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 590
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->I(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/basic/m/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->e(Ljava/lang/String;)I

    move-result p2

    .line 591
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/c;->K(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/c;->J(Lcom/oplus/camera/feature/basic/m/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/oplus/camera/protocal/ui/control/c;->d(Ljava/lang/String;)V

    .line 592
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->L(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    .line 593
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->M(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->k(Z)V

    goto :goto_0

    .line 596
    :cond_8
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->N(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 597
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->O(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2, v2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 601
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->P(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    const-string v0, "pref_support_switch_camera"

    invoke-interface {p2, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 602
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->Q(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    goto :goto_1

    .line 604
    :cond_a
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/c;->R(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->d_(I)V

    .line 609
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/basic/m/c;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oplus/camera/feature/c/a;->b(Z)V

    .line 611
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/m/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 612
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fputj(Lcom/oplus/camera/feature/basic/m/c;Z)V

    :cond_c
    return-void
.end method

.method public b()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/basic/m/c;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/c;->l(Lcom/oplus/camera/feature/basic/m/c;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fputg(Lcom/oplus/camera/feature/basic/m/c;Landroid/media/AudioManager;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/basic/m/c;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 531
    new-instance v1, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/m/c$a;I)V

    const-string v2, "TimeShutterPresenter"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 533
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/basic/m/c;->x()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 534
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/c;->m(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 489
    sget-object v0, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda3;

    const-string v1, "TimeShutterPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 491
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/c;->a(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    .line 492
    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/c;->b(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    .line 493
    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/c;->c(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->R()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fputj(Lcom/oplus/camera/feature/basic/m/c;Z)V

    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->d(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oplus/camera/feature/k/a;->f(I)V

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->f(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/c;->e(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->M_()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/a;->a(Landroid/util/Size;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a;->f(Z)V

    .line 500
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/m/c$a;->a()V

    .line 502
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->g(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lcom/oplus/camera/feature/k/a;->a(IZ)V

    .line 503
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->h(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 504
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->i(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 505
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/c;->j(Lcom/oplus/camera/feature/basic/m/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ah_()Lcom/oplus/camera/protocal/ui/g/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 508
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/g/a;->e()V

    .line 509
    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/g/a;->a(Z)V

    .line 513
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    sget-object p1, Lcom/oplus/camera/j$c;->ac:Lcom/oplus/camera/j$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.google_lens"

    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/feature/basic/m/c;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 618
    sget-object v0, Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/basic/m/c$a$$ExternalSyntheticLambda4;

    const-string v1, "TimeShutterPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 621
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/c$a;->a:Lcom/oplus/camera/feature/basic/m/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/m/c;->-$$Nest$fputi(Lcom/oplus/camera/feature/basic/m/c;Z)V

    :cond_0
    return-void
.end method
