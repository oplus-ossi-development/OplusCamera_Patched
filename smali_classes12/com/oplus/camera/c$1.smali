.class Lcom/oplus/camera/c$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/c$1;->a:Lcom/oplus/camera/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/c$1;->a:Lcom/oplus/camera/c;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/c;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
