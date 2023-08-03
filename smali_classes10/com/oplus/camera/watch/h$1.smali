.class Lcom/oplus/camera/watch/h$1;
.super Ljava/lang/Object;
.source "WatchAgentProxy.java"

# interfaces
.implements Lcom/oplus/camera/watch/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/h;


# direct methods
.method constructor <init>(Lcom/oplus/camera/watch/h;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/oplus/camera/watch/h$1;->a:Lcom/oplus/camera/watch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/oplus/camera/watch/h$1;->a:Lcom/oplus/camera/watch/h;

    invoke-static {p0}, Lcom/oplus/camera/watch/h;->-$$Nest$fgetc(Lcom/oplus/camera/watch/h;)Lcom/oplus/camera/watch/d$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/watch/d$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/oplus/camera/watch/h$1;->a:Lcom/oplus/camera/watch/h;

    invoke-static {v0}, Lcom/oplus/camera/watch/h;->-$$Nest$fgetd(Lcom/oplus/camera/watch/h;)Lcom/oplus/camera/watch/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object p0, p0, Lcom/oplus/camera/watch/h$1;->a:Lcom/oplus/camera/watch/h;

    invoke-static {p0}, Lcom/oplus/camera/watch/h;->-$$Nest$fgetd(Lcom/oplus/camera/watch/h;)Lcom/oplus/camera/watch/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/watch/f;->a([BZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/watch/h$1;->a:Lcom/oplus/camera/watch/h;

    invoke-static {p0}, Lcom/oplus/camera/watch/h;->-$$Nest$fgetc(Lcom/oplus/camera/watch/h;)Lcom/oplus/camera/watch/d$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/watch/d$a;->b(Landroid/view/Surface;)V

    return-void
.end method
