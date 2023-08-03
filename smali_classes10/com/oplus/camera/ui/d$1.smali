.class Lcom/oplus/camera/ui/d$1;
.super Landroid/os/Handler;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/d;-><init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/ui/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/d;Landroid/os/Looper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    iput-boolean v3, p1, Lcom/oplus/camera/ui/d;->e:Z

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/d;->-$$Nest$fgeth(Lcom/oplus/camera/ui/d;)Lcom/oplus/camera/ui/d$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/d$a;->a()V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    iput-boolean v3, p1, Lcom/oplus/camera/ui/d;->e:Z

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/d;->-$$Nest$fgeth(Lcom/oplus/camera/ui/d;)Lcom/oplus/camera/ui/d$a;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/oplus/camera/ui/d$a;->a(Z)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    iput-boolean v3, p1, Lcom/oplus/camera/ui/d;->e:Z

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/d;->-$$Nest$fgeth(Lcom/oplus/camera/ui/d;)Lcom/oplus/camera/ui/d$a;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/oplus/camera/ui/d$a;->a(Z)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/d$1;->a:Lcom/oplus/camera/ui/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/d;->-$$Nest$fgeth(Lcom/oplus/camera/ui/d;)Lcom/oplus/camera/ui/d$a;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-interface {p0, v2}, Lcom/oplus/camera/ui/d$a;->b(Z)V

    :goto_1
    return-void
.end method
