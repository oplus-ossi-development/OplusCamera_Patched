.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetd(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetd(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetd(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 728
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetz(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetA(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 729
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgety(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetd(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$ma(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/content/Context;I)V

    .line 730
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$3;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$mq(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
