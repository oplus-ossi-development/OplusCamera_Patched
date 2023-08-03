.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageZoomMenuStatus.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->c:I

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->c:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->c:I

    return p0
.end method
