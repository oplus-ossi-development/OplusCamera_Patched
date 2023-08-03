.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessagePreviewRequestStage.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 53
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    return p0
.end method
