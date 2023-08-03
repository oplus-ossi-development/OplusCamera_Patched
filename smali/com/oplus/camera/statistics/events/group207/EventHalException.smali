.class public Lcom/oplus/camera/statistics/events/group207/EventHalException;
.super Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.source "EventHalException.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "207"

    const-string v1, "HalException"

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 20
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "0x%x"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_code"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_desc"

    .line 22
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-super {p0, p3}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
