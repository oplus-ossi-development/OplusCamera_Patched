.class public Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;
.super Lcom/oplus/camera/protocal/event/c;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureEventMessage"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2848
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 2849
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;->b:J

    return-void
.end method
