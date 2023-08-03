.class Lcom/oplus/camera/ui/c/a$3;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/ui/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;ZI)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/camera/ui/c/a$3;->b:Z

    iput p4, p0, Lcom/oplus/camera/ui/c/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$3;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/camera/ui/c/a$3;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 497
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 499
    iput v2, v1, Landroid/os/Message;->what:I

    .line 500
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 501
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 502
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$3;->d:Lcom/oplus/camera/ui/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$3;->a:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/camera/ui/c/a$3;->c:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;I)V

    return-void
.end method
