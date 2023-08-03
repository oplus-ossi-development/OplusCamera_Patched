.class public Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivity;
.super Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageContext;
.source "EventMessageActivity.java"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageContext;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivity;->b:Landroid/app/Activity;

    return-void
.end method
