.class Lcom/oplus/camera/ui/tinyui/b$1;
.super Landroid/os/Handler;
.source "TinyScreenUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/tinyui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/b;Landroid/os/Looper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$1;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$1;->a:Lcom/oplus/camera/ui/tinyui/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/b;->b(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$1;->a:Lcom/oplus/camera/ui/tinyui/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/b;->a(Z)V

    goto :goto_0

    .line 73
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/b$1;->a:Lcom/oplus/camera/ui/tinyui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$mm(Lcom/oplus/camera/ui/tinyui/b;)V

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/b$1;->a:Lcom/oplus/camera/ui/tinyui/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/tinyui/b;->-$$Nest$fputl(Lcom/oplus/camera/ui/tinyui/b;Z)V

    :cond_2
    :goto_0
    return-void
.end method
