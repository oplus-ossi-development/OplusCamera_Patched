.class public Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;
.super Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivity;
.source "EventMessageActivityResult.java"


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivity;-><init>(Landroid/app/Activity;)V

    .line 47
    iput-object p4, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->b:Landroid/content/Intent;

    .line 48
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->c:I

    .line 49
    iput p3, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->d:I

    return p0
.end method
