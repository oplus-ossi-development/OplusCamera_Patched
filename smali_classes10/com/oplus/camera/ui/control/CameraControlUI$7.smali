.class Lcom/oplus/camera/ui/control/CameraControlUI$7;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/ShutterButton$a;


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
.method public static synthetic $r8$lambda$2G4SGu8t2xoczICkIrkuu6oE-d4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8CYUsMMBRPj2iMFUJv0prYgcgks()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G2yLz7fPqupOFh3URgtsPZySEuo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MQ3qrA4tAJS6NiP6BRQfiB2FLvA(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->g(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8uyP49MksbF-Nf0sIIMn6E91Ks()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T3QoJI38B-dz15yuig-wrrUZGwk(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->h(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XOVT_d-wp5y3nt3Ss54sAPYjLig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rlnTk-9jDbCMyBKswSDdoi-9Phc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, moreTab is showing...."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonLongClick, ModePickerView follow finger can\'t response"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonLongClick, moreTab is showing...."

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, camera menu is popup...."

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, ModePickerView follow finger can\'t response"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, moreTab is showing...."

    return-object v0
.end method

.method private static synthetic g(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonLongClick, ShutterButton.id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/oplus/camera/control/ShutterButton;)Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonClick, ShutterButton.id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 3

    .line 414
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    const-string p1, "CameraControlUI"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/b;->a(J)V

    .line 418
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda3;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda5;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-static {v1}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    .line 433
    sget-object v0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda6;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 436
    :cond_2
    sget-object p1, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "CameraCapturePerformance.onShutterButtonClick"

    const-string v2, "00ct_ShutterButtonClick"

    invoke-static {p1, v2, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 438
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 439
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->f()V

    goto :goto_0

    .line 441
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetai(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-direct {v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 444
    :goto_0
    invoke-static {p1, v2}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/oplus/camera/ui/control/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 4

    .line 449
    new-instance v0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/view/ModePickerView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 463
    :cond_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 468
    :cond_2
    sget-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "CameraCapturePerformance.onShutterButtonLongClick"

    const-string v3, "01ct_ShutterButtonLongClick"

    .line 468
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 471
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090443

    if-ne p1, v0, :cond_3

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 475
    :cond_3
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090443

    if-ne p1, v0, :cond_1

    .line 481
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetal(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 483
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->q()V

    .line 487
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 488
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowLine(Z)V

    .line 489
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 490
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(II)V

    .line 491
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->e()V

    .line 492
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    const-string v0, "key_short_video"

    .line 494
    invoke-interface {p1, v0}, Lcom/oplus/camera/ui/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->s()V

    .line 497
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 498
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setShowLine(Z)V

    .line 499
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetz(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 500
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/ui/b;->a(Lcom/oplus/camera/control/ShutterButton;)V

    .line 509
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    .line 511
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->a()Z

    move-result p1

    const-string v0, "com.oplus.disable.shutter.button.down.vibrate"

    const-string v1, "com.oplus.disable.shutter.button.up.vibrate"

    if-eqz p1, :cond_0

    .line 512
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 513
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "com.oplus.disable.shutter.button.all.vibrate"

    .line 514
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 518
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "commonVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p0

    .line 519
    invoke-interface {p0}, Lcom/oplus/camera/f;->aa()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 520
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 521
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 522
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 523
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    goto :goto_0

    .line 525
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.disable.shutter.button.up.vibrate"

    .line 534
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.disable.shutter.button.down.vibrate"

    .line 535
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.oplus.disable.shutter.button.all.vibrate"

    .line 536
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 540
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    goto :goto_0

    .line 543
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    :goto_0
    if-eqz p1, :cond_4

    .line 546
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090443

    if-ne p1, v0, :cond_4

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetak(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_4
    return-void
.end method

.method public f(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$7$$ExternalSyntheticLambda7;

    const-string p1, "CameraControlUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f090443

    .line 560
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 561
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$7;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetam(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_1
    return-void
.end method
