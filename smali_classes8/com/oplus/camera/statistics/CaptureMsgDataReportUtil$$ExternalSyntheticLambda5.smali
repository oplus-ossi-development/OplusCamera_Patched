.class public final synthetic Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda5;->f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda5;->f$0:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->lambda$packageFromCaptureResult$7(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Float;)V

    return-void
.end method
