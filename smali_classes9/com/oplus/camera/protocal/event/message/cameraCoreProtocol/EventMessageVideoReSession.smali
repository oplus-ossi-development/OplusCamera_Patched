.class public Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageVideoReSession.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageVideoReSession;->b:Ljava/lang/String;

    return-object p0
.end method
