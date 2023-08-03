.class public final synthetic Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/hardware/camera2/CaptureResult$Key;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;->f$0:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;->f$1:[I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;->f$0:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p0, p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;->f$1:[I

    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->lambda$getIntFromCaptureResult$15(Landroid/hardware/camera2/CaptureResult$Key;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
