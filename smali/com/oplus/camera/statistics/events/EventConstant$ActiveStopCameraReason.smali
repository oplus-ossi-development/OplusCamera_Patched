.class public interface abstract annotation Lcom/oplus/camera/statistics/events/EventConstant$ActiveStopCameraReason;
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
    name = "ActiveStopCameraReason"
.end annotation


# static fields
.field public static final FINISH_CAMERA_DEVICE_ERROR:I = 0x6

.field public static final FINISH_CAMERA_DEVICE_OCCUPIED:I = 0x7

.field public static final FINISH_EXPLORE_CHIP_DAMAGE:I = 0x8

.field public static final FINISH_HIGH_TEMPERATURE:I = 0x5

.field public static final FINISH_OPEN_CAMERA_FAILED:I = 0x4

.field public static final KILL_OPEN_CAMERA_ERROR:I = 0x1

.field public static final KILL_OTA_UPDATE_CAUSE:I = 0x2

.field public static final KILL_STORAGE_STATE_FAILURE:I = 0x3
