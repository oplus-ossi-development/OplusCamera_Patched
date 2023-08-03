.class public Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;
.super Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureImageEventMessage"
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private final d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public constructor <init>(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;-><init>(J)V

    .line 3162
    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;
    .locals 0

    .line 3170
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 3207
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:J

    return-void
.end method

.method public b()Z
    .locals 0

    .line 3184
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->b:Z

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 3191
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->b:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 3199
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:J

    return-wide v0
.end method
