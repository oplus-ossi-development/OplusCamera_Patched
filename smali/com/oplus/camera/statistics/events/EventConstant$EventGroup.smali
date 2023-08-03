.class public interface abstract annotation Lcom/oplus/camera/statistics/events/EventConstant$EventGroup;
.super Ljava/lang/Object;
.source "EventConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/EventConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventGroup"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GROUP_ID_CAPTURE:Ljava/lang/String; = "200"

.field public static final GROUP_ID_ENTER:Ljava/lang/String; = "201"

.field public static final GROUP_ID_EXCEPTION:Ljava/lang/String; = "207"

.field public static final GROUP_ID_PREVIEW:Ljava/lang/String; = "203"

.field public static final GROUP_ID_QRCODE:Ljava/lang/String; = "206"

.field public static final GROUP_ID_STICKER:Ljava/lang/String; = "205"

.field public static final GROUP_ID_UPGRADE:Ljava/lang/String; = "204"

.field public static final GROUP_ID_VIDEO:Ljava/lang/String; = "202"
