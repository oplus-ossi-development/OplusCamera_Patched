.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageMoreModeCallback.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 64
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 65
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    return p0
.end method
