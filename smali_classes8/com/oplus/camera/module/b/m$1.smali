.class Lcom/oplus/camera/module/b/m$1;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/m;->gw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/m;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/m;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/oplus/camera/module/b/m$1;->a:Lcom/oplus/camera/module/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$1;->a:Lcom/oplus/camera/module/b/m;

    invoke-static {v0}, Lcom/oplus/camera/module/b/m;->a(Lcom/oplus/camera/module/b/m;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->L()V

    .line 923
    iget-object p0, p0, Lcom/oplus/camera/module/b/m$1;->a:Lcom/oplus/camera/module/b/m;

    invoke-static {p0}, Lcom/oplus/camera/module/b/m;->b(Lcom/oplus/camera/module/b/m;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    return-void
.end method
