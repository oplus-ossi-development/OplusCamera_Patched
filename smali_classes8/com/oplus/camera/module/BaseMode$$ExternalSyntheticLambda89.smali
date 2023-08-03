.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda89;->f$0:Lcom/oplus/camera/module/BaseMode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda89;->f$0:Lcom/oplus/camera/module/BaseMode;

    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$o3eFzBpWO1X43dxVIbcHAyKccGI(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;)V

    return-void
.end method
