.class public interface abstract Lcom/oplus/camera/feature/captureparam/ui/c;
.super Ljava/lang/Object;
.source "PanelContainerInterface.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/ui/c$c;,
        Lcom/oplus/camera/feature/captureparam/ui/c$b;,
        Lcom/oplus/camera/feature/captureparam/ui/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(IF)Ljava/lang/String;
.end method

.method public abstract a(Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(FFLandroid/os/Handler;)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIFLandroid/os/Handler;)V
.end method

.method public abstract a(IIILandroid/os/Handler;)V
.end method

.method public abstract a(ILcom/oplus/camera/data/DataKey;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(JJLjava/util/List;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/oplus/camera/device/l;J)V
.end method

.method public abstract a(Lcom/oplus/camera/device/l;Landroid/os/Handler;Lcom/oplus/camera/feature/captureparam/ui/c$a;)V
.end method

.method public abstract a(Lcom/oplus/camera/device/l;Lcom/oplus/camera/feature/captureparam/ui/c$a;)V
.end method

.method public abstract a(Ljava/util/List;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract f(I)Z
.end method

.method public abstract g()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract getFocusValue()Ljava/lang/String;
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/c;->a(IZ)V

    return-void
.end method

.method public abstract setAllPopupInvisibility()V
.end method

.method public abstract setAllPopupInvisibility(Lcom/oplus/camera/feature/captureparam/b$a;)V
.end method

.method public abstract setAuto(I)V
.end method

.method public abstract setMotionListener(Lcom/oplus/camera/feature/captureparam/ui/c$b;)V
.end method

.method public abstract setOrientation(IZ)V
.end method

.method public abstract setPanelsBarAuto(I)V
.end method

.method public abstract setPreference(I)V
.end method

.method public abstract setSettleListener(Lcom/oplus/camera/feature/captureparam/ui/c$c;)V
.end method
