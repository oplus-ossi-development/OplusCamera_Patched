.class Lcom/oplus/camera/control/ShutterButton$1;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/control/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$fgetz(Lcom/oplus/camera/control/ShutterButton;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$fputz(Lcom/oplus/camera/control/ShutterButton;I)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$fgety(Lcom/oplus/camera/control/ShutterButton;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$fgetx(Lcom/oplus/camera/control/ShutterButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-static {v0, v2}, Lcom/oplus/camera/control/ShutterButton;->-$$Nest$fputq(Lcom/oplus/camera/control/ShutterButton;Z)V

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$1;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->performLongClick()Z

    :cond_1
    :goto_0
    return-void
.end method
