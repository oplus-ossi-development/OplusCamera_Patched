.class Lcom/oplus/camera/watch/c$3;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/watch/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/watch/c;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/camera/watch/c$3;->a:Lcom/oplus/camera/watch/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/watch/c$3;->a:Lcom/oplus/camera/watch/c;

    invoke-static {v0}, Lcom/oplus/camera/watch/c;->-$$Nest$mh(Lcom/oplus/camera/watch/c;)V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/watch/c$3;->a:Lcom/oplus/camera/watch/c;

    invoke-static {v0}, Lcom/oplus/camera/watch/c;->-$$Nest$md(Lcom/oplus/camera/watch/c;)V

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/watch/c$3;->a:Lcom/oplus/camera/watch/c;

    invoke-static {v0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetc(Lcom/oplus/camera/watch/c;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/watch/c$3;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetc(Lcom/oplus/camera/watch/c;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
