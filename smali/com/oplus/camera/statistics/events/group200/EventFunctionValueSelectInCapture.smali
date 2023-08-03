.class public Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;
.super Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;
.source "EventFunctionValueSelectInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 40
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
