.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageShareMenuStatus.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 44
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->b:I

    return p0
.end method
