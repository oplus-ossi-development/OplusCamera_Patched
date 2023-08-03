.class Lcom/oplus/camera/Camera$11;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Lcom/oplus/camera/Camera$11;->a:Lcom/oplus/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1681
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/Camera$11;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0, p2}, Lcom/oplus/camera/Camera;->-$$Nest$md(Lcom/oplus/camera/Camera;Landroid/content/Intent;)V

    return-void
.end method
