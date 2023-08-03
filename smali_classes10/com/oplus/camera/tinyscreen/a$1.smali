.class Lcom/oplus/camera/tinyscreen/a$1;
.super Landroid/os/Handler;
.source "BaseTinyCameraCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/tinyscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/tinyscreen/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/tinyscreen/a;Landroid/os/Looper;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a$1;->a:Lcom/oplus/camera/tinyscreen/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a$1;->a:Lcom/oplus/camera/tinyscreen/a;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/tinyscreen/a;->a(I)V

    return-void
.end method
