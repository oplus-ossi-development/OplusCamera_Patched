.class public Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventFunctionKeyClickInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "funcKey_click"

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(IILjava/lang/String;)Z
    .locals 1

    .line 52
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setFunctionKeyResult(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setToolbarType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    .line 57
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public report(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
