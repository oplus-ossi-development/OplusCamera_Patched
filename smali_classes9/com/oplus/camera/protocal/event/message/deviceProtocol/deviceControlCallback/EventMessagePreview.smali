.class public Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessagePreview.java"


# instance fields
.field private final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    .line 71
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    .line 81
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 82
    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    return p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->f:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d:Ljava/lang/String;

    return-object p0
.end method
