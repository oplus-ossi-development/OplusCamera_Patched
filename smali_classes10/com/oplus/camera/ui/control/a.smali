.class public abstract Lcom/oplus/camera/ui/control/a;
.super Lcom/oplus/camera/ui/i;
.source "ControlUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/ui/a/a/a;


# instance fields
.field private final d:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/i;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 31
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a;->d:Lcom/oplus/camera/protocal/event/b;

    .line 34
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a;->e:Lcom/oplus/camera/protocal/event/b;

    .line 37
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a;->f:Lcom/oplus/camera/protocal/event/b;

    .line 40
    new-instance p1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a;->g:Lcom/oplus/camera/protocal/event/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->d:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method protected aQ()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->d:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method protected aR()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->e:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method protected aS()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->f:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public ac_()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->g:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public final b(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->e:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->f:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/util/function/Consumer;)Ljava/lang/AutoCloseable;

    move-result-object p0

    return-object p0
.end method
