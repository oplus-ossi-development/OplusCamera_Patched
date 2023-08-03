.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

.field public final synthetic f$1:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/camera/picturestore/CameraPicture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/camera/picturestore/CameraPicture;

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->$r8$lambda$WQnARxR4Wn9BokjODoXb5UPeGy4(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
