.class public final synthetic Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/protocal/event/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/protocal/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/protocal/event/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/protocal/event/b;

    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method
