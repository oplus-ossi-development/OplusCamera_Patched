.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageSetViewVisibility.java"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->c:I

    return p0
.end method
