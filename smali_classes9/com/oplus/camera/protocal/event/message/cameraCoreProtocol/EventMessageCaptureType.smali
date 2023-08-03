.class public Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageCaptureType.java"


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 58
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    .line 68
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    .line 69
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->c:Z

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->d:Z

    return p0
.end method
