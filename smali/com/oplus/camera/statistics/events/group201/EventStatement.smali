.class public Lcom/oplus/camera/statistics/events/group201/EventStatement;
.super Lcom/oplus/camera/statistics/events/BaseCommonEvent;
.source "EventStatement.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "201"

    const-string v1, "statement"

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "statement_type"

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
