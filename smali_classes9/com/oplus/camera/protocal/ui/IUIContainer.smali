.class public interface abstract Lcom/oplus/camera/protocal/ui/IUIContainer;
.super Ljava/lang/Object;
.source "IUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/c;
.implements Lcom/oplus/camera/protocal/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/ui/IUIContainer$a;,
        Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;
    }
.end annotation


# virtual methods
.method public abstract Y()Z
.end method

.method public Z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/protocal/ui/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract ab()Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ac()Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract au_()Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation
.end method

.method public av_()V
    .locals 0

    return-void
.end method

.method public abstract b(IZ)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract d(I)V
.end method

.method public d_(Z)V
    .locals 0

    return-void
.end method

.method public abstract e(I)V
.end method

.method public k_(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
