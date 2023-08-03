.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageDeviceRequestStage.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 84
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 85
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c:I

    .line 86
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->d:Z

    return p0
.end method
