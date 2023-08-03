.class Lcom/oplus/camera/module/b/k$4;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/k;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/k;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/k;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1089
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/k;->gP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/k;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->d()V

    .line 1091
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/k;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    const v2, 0x7f1003b5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 1093
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/k;->a(Lcom/oplus/camera/module/b/k;Z)Z

    .line 1094
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/k;->b(Lcom/oplus/camera/module/b/k;Z)Z

    .line 1097
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/k$4;->a:Lcom/oplus/camera/module/b/k;

    invoke-static {p0}, Lcom/oplus/camera/module/b/k;->a(Lcom/oplus/camera/module/b/k;)V

    return-void
.end method
