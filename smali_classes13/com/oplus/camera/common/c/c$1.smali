.class Lcom/oplus/camera/common/c/c$1;
.super Landroid/os/Handler;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/c/c;-><init>(Lcom/oplus/camera/common/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/c/c;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/common/c/c$1;->a:Lcom/oplus/camera/common/c/c;

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

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/c/c$1;->a:Lcom/oplus/camera/common/c/c;

    invoke-static {p0}, Lcom/oplus/camera/common/c/c;->-$$Nest$mf(Lcom/oplus/camera/common/c/c;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/c/c$1;->a:Lcom/oplus/camera/common/c/c;

    iget-object p1, p1, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/c/c$a;->a(Z)V

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/common/c/c$1;->a:Lcom/oplus/camera/common/c/c;

    invoke-static {p0, v0}, Lcom/oplus/camera/common/c/c;->-$$Nest$fputf(Lcom/oplus/camera/common/c/c;Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/c/c$1;->a:Lcom/oplus/camera/common/c/c;

    iget-object p0, p0, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    invoke-interface {p0}, Lcom/oplus/camera/common/c/c$a;->a()V

    :goto_0
    return-void
.end method
