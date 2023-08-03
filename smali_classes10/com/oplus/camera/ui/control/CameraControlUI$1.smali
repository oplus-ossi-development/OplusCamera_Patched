.class Lcom/oplus/camera/ui/control/CameraControlUI$1;
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
.method public static synthetic $r8$lambda$7J9dVVqhBoLW4sbcQQwjFjyXzh0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GXzFl_ykKq1iD4SlIu7jz0-7HL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GfB5WxIx0fBdM34GFNCe2rO73Lg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, camera_from_other_app_close_btn"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, camera menu is popup...."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, ShutterButton is null."

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 3

    const-string v0, "CameraControlUI"

    if-nez p1, :cond_0

    .line 303
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 311
    sget-object v1, Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 315
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v1, 0x7f090443

    const/4 v2, 0x3

    if-ne v1, p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/a;->f()V

    goto :goto_0

    .line 321
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetai(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0900d9

    if-ne v1, p1, :cond_5

    .line 324
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->b(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 325
    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->c(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/ui/context/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 326
    :cond_4
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$1$$ExternalSyntheticLambda1;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgets(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetu(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

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
    .locals 1

    .line 336
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090443

    if-ne p1, v0, :cond_1

    .line 341
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 347
    invoke-virtual {p1}, Lcom/oplus/camera/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090443

    if-ne v0, p1, :cond_0

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$1;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetal(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method
