.class public Lcom/oplus/camera/statistics/events/group204/EventPerformance;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventPerformance.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventPerformance"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "204"

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    .line 49
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
