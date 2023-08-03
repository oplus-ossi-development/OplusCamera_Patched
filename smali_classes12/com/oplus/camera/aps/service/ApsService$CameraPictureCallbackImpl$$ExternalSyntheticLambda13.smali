.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$0:J

    iput p3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$1:I

    iput p4, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$0:J

    iget v2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$1:I

    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onCaptureShutter$1(JII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
