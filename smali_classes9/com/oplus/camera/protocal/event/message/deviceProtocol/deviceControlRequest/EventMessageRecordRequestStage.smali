.class public Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageRecordRequestStage.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 89
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 90
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 91
    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e:Z

    .line 92
    iput p3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 103
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 104
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 105
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e:Z

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    return p0
.end method

.method public a(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->e:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    return p0
.end method
