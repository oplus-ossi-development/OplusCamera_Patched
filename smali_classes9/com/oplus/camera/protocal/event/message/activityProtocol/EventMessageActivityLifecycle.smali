.class public final Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageActivityLifecycle.java"


# instance fields
.field private final b:I

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 61
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;->b:I

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityLifecycle;->b:I

    return p0
.end method
