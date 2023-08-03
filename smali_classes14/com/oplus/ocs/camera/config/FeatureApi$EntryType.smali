.class public interface abstract annotation Lcom/oplus/ocs/camera/config/FeatureApi$EntryType;
.super Ljava/lang/Object;
.source "FeatureApi.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/config/FeatureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EntryType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAMERA_ENTRY_FROM_GIMBAL:I = 0x4

.field public static final CAMERA_ENTRY_FROM_MAINMENU:I = 0x1

.field public static final CAMERA_ENTRY_FROM_OTHER_APP:I = 0x2

.field public static final CAMERA_ENTRY_FROM_QUICK_LAUNCH:I = 0x5

.field public static final CAMERA_ENTRY_FROM_WATCH_AGENT:I = 0x6

.field public static final VCAMERA_ENTRY_FROM_OTHER_APP:I = 0x3
