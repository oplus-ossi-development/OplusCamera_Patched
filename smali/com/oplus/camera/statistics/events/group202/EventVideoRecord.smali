.class public Lcom/oplus/camera/statistics/events/group202/EventVideoRecord;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventVideoRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventVideoRecord"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "202"

    const-string v1, "videoRecord"

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 44
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
