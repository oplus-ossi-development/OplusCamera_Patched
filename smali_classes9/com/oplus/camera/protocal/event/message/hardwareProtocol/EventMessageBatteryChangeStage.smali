.class public Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageBatteryChangeStage.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;->b:I

    .line 35
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageBatteryChangeStage;->b:I

    return p0
.end method
