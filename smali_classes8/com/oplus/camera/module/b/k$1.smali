.class Lcom/oplus/camera/module/b/k$1;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/k;->a(J)V
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

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/module/b/k$1;->a:Lcom/oplus/camera/module/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/module/b/k$1;->a:Lcom/oplus/camera/module/b/k;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/k;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/module/b/k;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    return-void
.end method
