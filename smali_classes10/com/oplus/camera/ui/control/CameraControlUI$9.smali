.class Lcom/oplus/camera/ui/control/CameraControlUI$9;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/LockViewDragLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public static synthetic $r8$lambda$zprOBiR-SnvY56RrD7I0khS-Wco(Lcom/oplus/camera/ui/control/CameraControlUI$9;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$9;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewReleased, isReachBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isQuickVideoRecord: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 635
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 634
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$9$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI$9;Z)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    const-string v1, "button_color_background_default"

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "button_color_background_white"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->k(Z)V

    if-eqz p1, :cond_4

    .line 641
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 642
    new-instance v0, Lcom/oplus/camera/control/a;

    .line 644
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v8

    const-string v9, "button_shape_ring_none"

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "button_color_inside_red"

    goto :goto_0

    :cond_0
    const-string v8, "button_color_inside_none"

    .line 645
    :goto_0
    invoke-direct {v0, v5, v8, v9, v6}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 648
    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/oplus/camera/ui/b;->a(Ljava/lang/Double;)Landroid/util/Size;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/oplus/camera/ui/b;->p()Landroid/util/Size;

    move-result-object v9

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v8

    .line 649
    invoke-interface {v8, v2}, Lcom/oplus/camera/ui/b;->a(Ljava/lang/Double;)Landroid/util/Size;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v9}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/oplus/camera/ui/b;->p()Landroid/util/Size;

    move-result-object v9

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 652
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 650
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/a;->d(Ljava/lang/String;)V

    .line 655
    :goto_2
    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oplus/camera/control/LockViewDragLayout;->setReachBorderState(Z)V

    .line 659
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->A()V

    .line 660
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgets(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/app/Activity;

    move-result-object v0

    const v8, 0x7f0100b8

    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 662
    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetI(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object v8

    const/16 v9, 0xfa

    invoke-static {v8, v9, v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 663
    iget-object v8, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetJ(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object v8

    invoke-static {v8, v9, v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 664
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetI(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setClickable(Z)V

    .line 665
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetI(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/camera/control/ShutterButton;->setEnabled(Z)V

    goto :goto_3

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->q()V

    .line 670
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 672
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v8, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->e()V

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    const-string v8, "key_short_video"

    invoke-interface {v0, v8}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    .line 680
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->s()V

    goto :goto_6

    .line 682
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 683
    new-instance p1, Lcom/oplus/camera/control/a;

    invoke-direct {p1, v5, v6}, Lcom/oplus/camera/control/a;-><init>(II)V

    .line 685
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oplus/camera/ui/b;->a(Ljava/lang/Double;)Landroid/util/Size;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/ui/b;->p()Landroid/util/Size;

    move-result-object v4

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    .line 686
    invoke-interface {v0, v2}, Lcom/oplus/camera/ui/b;->a(Ljava/lang/Double;)Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/ui/b;->p()Landroid/util/Size;

    move-result-object v2

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 689
    :cond_7
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/a;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 687
    :cond_8
    :goto_4
    invoke-virtual {p1, v3}, Lcom/oplus/camera/control/a;->d(Ljava/lang/String;)V

    .line 691
    :goto_5
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetG(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oplus/camera/control/a;)V

    .line 694
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/oplus/camera/control/LockViewDragLayout;->setReachBorderState(Z)V

    .line 695
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->A()V

    .line 698
    :goto_6
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$9;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    :cond_a
    return-void
.end method
