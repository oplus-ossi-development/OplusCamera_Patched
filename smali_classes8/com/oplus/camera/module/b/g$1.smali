.class Lcom/oplus/camera/module/b/g$1;
.super Ljava/lang/Object;
.source "HighPixelMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/g;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/g;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 367
    iget-object v0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/g;->gP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    invoke-static {v0}, Lcom/oplus/camera/module/b/g;->a(Lcom/oplus/camera/module/b/g;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->d()V

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    invoke-static {v0}, Lcom/oplus/camera/module/b/g;->b(Lcom/oplus/camera/module/b/g;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    const v2, 0x7f1003b5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 371
    iget-object v0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/g;->a(Lcom/oplus/camera/module/b/g;Z)Z

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/g;->b(Lcom/oplus/camera/module/b/g;Z)Z

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/g$1;->a:Lcom/oplus/camera/module/b/g;

    invoke-static {p0}, Lcom/oplus/camera/module/b/g;->c(Lcom/oplus/camera/module/b/g;)V

    return-void
.end method
