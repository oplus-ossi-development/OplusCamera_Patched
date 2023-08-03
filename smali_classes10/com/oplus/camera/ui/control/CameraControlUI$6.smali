.class Lcom/oplus/camera/ui/control/CameraControlUI$6;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/modepanel/a$b;


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
.method public static synthetic $r8$lambda$-LxF8v-hR3Vf1BkfICkCTA4SiUw(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xDfEQBc8MmwVqqkDR0uKthUAig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$6;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b8U-hPUoUCjKpYrrv48pPiPLcxY(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(IZ)Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", raise event res: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->c(Z)V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onModeItemClick, arrangeAnim is running"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->H()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aK()Z

    move-result v0

    const-string v1, "CameraControlUI"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    new-instance v2, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->a(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    move-result v0

    .line 381
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/preview/c;->m(Z)V

    .line 382
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda2;

    .line 383
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    new-instance p0, Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda0;-><init>(IZ)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 376
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$6$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->I()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 400
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$6;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->f(IZ)Z

    return-void
.end method
