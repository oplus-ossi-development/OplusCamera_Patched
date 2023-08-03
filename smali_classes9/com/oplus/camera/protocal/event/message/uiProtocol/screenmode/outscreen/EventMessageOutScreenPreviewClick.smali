.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageOutScreenPreviewClick.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 44
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->b:I

    return p0
.end method
