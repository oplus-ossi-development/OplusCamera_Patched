.class public Lcom/oplus/camera/statistics/events/group207/EventAbnormalDisplay;
.super Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.source "EventAbnormalDisplay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "207"

    const-string v1, "abnormal_display"

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;I)Z
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
