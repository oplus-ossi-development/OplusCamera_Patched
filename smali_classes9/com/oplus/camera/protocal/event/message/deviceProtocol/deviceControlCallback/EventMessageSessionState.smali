.class public Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageSessionState.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 55
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    return p0
.end method
