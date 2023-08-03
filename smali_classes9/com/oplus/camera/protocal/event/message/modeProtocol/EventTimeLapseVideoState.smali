.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventTimeLapseVideoState.java"


# instance fields
.field private final b:I

.field private c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 63
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    return p0
.end method

.method public a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    return-void
.end method

.method public b()Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->c:Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    return-object p0
.end method
