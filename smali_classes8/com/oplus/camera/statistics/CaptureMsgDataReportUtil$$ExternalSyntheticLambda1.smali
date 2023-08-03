.class public final synthetic Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda1;->f$0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda1;->f$0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->lambda$packageFromCaptureResult$6([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
