.class Lcom/oplus/camera/common/c/d$1;
.super Landroid/os/Handler;
.source "CountUpTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/c/d;-><init>(Lcom/oplus/camera/common/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/c/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/common/c/d$1;->a:Lcom/oplus/camera/common/c/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/c/d$1;->a:Lcom/oplus/camera/common/c/d;

    invoke-static {p0}, Lcom/oplus/camera/common/c/d;->-$$Nest$mf(Lcom/oplus/camera/common/c/d;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/c/d$1;->a:Lcom/oplus/camera/common/c/d;

    invoke-static {p1}, Lcom/oplus/camera/common/c/d;->-$$Nest$fgete(Lcom/oplus/camera/common/c/d;)Lcom/oplus/camera/common/c/d$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/c/d$a;->a(Z)V

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/common/c/d$1;->a:Lcom/oplus/camera/common/c/d;

    invoke-static {p0, v0}, Lcom/oplus/camera/common/c/d;->-$$Nest$fputc(Lcom/oplus/camera/common/c/d;Z)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/c/d$1;->a:Lcom/oplus/camera/common/c/d;

    invoke-static {p0}, Lcom/oplus/camera/common/c/d;->-$$Nest$fgete(Lcom/oplus/camera/common/c/d;)Lcom/oplus/camera/common/c/d$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/common/c/d$a;->a()V

    :goto_0
    return-void
.end method
