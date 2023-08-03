.class public Lcom/oplus/camera/statistics/events/group203/EventTextDetect;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventTextDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;
    }
.end annotation


# static fields
.field public static final EVENT_CALL_PHONE_NUMBER:Ljava/lang/String; = "CALL_PHONE_NUMBER"

.field public static final EVENT_COPY:Ljava/lang/String; = "COPY"

.field public static final EVENT_COPY_EMAIL_ADDRESS:Ljava/lang/String; = "COPY_EMAIL_ADDRESS"

.field public static final EVENT_COPY_PHONE_NUMBER:Ljava/lang/String; = "COPY_PHONE_NUMBER"

.field public static final EVENT_COPY_URL:Ljava/lang/String; = "COPY_URL"

.field public static final EVENT_OPEN_URL:Ljava/lang/String; = "OPEN_URL"

.field public static final EVENT_OPEN_URL_IN_ZOOM:Ljava/lang/String; = "OPEN_URL_IN_ZOOM"

.field public static final EVENT_SAVE_EMAIL_ADDRESS:Ljava/lang/String; = "SAVE_EMAIL_ADDRESS"

.field public static final EVENT_SAVE_PHONE_NUMBER:Ljava/lang/String; = "SAVE_PHONE_NUMBER"

.field public static final EVENT_SAVE_URL:Ljava/lang/String; = "SAVE_URL"

.field public static final EVENT_SEARCH:Ljava/lang/String; = "SEARCH"

.field public static final EVENT_SELECT_ALL:Ljava/lang/String; = "SELECT_ALL"

.field public static final EVENT_SELECT_DOUBLE_CLICK:Ljava/lang/String; = "DOUBLE_CLICK"

.field public static final EVENT_SELECT_LONG_PRESS:Ljava/lang/String; = "LONG_PRESS"

.field public static final EVENT_SELECT_SWIPE:Ljava/lang/String; = "SWIPE"

.field public static final EVENT_SEND_EMAIL:Ljava/lang/String; = "SEND_EMAIL"

.field public static final EVENT_SHARE:Ljava/lang/String; = "SHARE"

.field public static final EVENT_SMS_PHONE_NUMBER:Ljava/lang/String; = "SMS_PHONE_NUMBER"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "203"

    const-string v1, "text_detect"

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 74
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
