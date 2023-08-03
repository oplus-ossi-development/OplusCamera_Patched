.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/protocal/event/d;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda30;->f$0:Lcom/oplus/camera/CameraManager;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda30;->f$0:Lcom/oplus/camera/CameraManager;

    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->$r8$lambda$WSSU5-l6_1rIJL9j_EGYjM8vGQc(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    return-void
.end method
