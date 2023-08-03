.class public Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageContext;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageContext.java"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageContext;->b:Landroid/content/Context;

    return-void
.end method
