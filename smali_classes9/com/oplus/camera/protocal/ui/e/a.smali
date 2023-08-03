.class public interface abstract Lcom/oplus/camera/protocal/ui/e/a;
.super Ljava/lang/Object;
.source "IGlobalScreenUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/b;


# virtual methods
.method public abstract a()Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/coui/view/SplitBackgroundView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/oplus/camera/protocal/event/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
