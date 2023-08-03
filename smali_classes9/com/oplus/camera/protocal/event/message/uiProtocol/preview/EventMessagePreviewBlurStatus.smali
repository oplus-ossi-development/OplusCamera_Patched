.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessagePreviewBlurStatus.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;->c:Ljava/lang/String;

    return-object p0
.end method
