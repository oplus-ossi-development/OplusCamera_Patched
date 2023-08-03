.class Lcom/oplus/camera/feature/xpan/view/a$1;
.super Landroid/os/Handler;
.source "XPanViewManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/xpan/view/a;Landroid/os/Looper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$1;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 147
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$1;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/xpan/view/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$1;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$ms(Lcom/oplus/camera/feature/xpan/view/a;)V

    :cond_1
    :goto_0
    return-void
.end method
