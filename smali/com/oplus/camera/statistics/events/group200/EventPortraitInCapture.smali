.class public Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventPortraitInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    }
.end annotation


# static fields
.field private static final IS_POST_PROCESS:Ljava/lang/String; = "is_post_process"

.field private static final SUPER_QUALITY:Ljava/lang/String; = "super_quality"

.field private static final TAG:Ljava/lang/String; = "EventPortraitInCapture"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "200"

    const-string v1, "portrait"

    .line 59
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

    .line 64
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
