.class Lcom/oplus/camera/feature/captureparam/ui/a$1;
.super Landroid/os/Handler;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/a;-><init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/captureparam/ui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/a;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/a;)Lcom/oplus/camera/feature/captureparam/ui/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/a$a;->a(Z)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/a;)Lcom/oplus/camera/feature/captureparam/ui/a$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/a$a;->a(Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a$1;->a:Lcom/oplus/camera/feature/captureparam/ui/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/a;)Lcom/oplus/camera/feature/captureparam/ui/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/a$a;->a()V

    :goto_0
    return-void
.end method
