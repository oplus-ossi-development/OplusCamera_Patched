.class Lcom/oplusos/sauaar/client/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/oplusos/sauaar/client/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/b;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/b;->a:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
