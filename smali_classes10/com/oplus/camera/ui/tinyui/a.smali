.class public abstract Lcom/oplus/camera/ui/tinyui/a;
.super Ljava/lang/Object;
.source "AbstractTinyScreenUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/g/a;
.implements Lcom/oplus/camera/screen/b;


# instance fields
.field protected a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 16
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    return-void
.end method

.method public ab()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public ac()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    return-object p0
.end method

.method public au_()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
