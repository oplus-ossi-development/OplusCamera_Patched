.class public interface abstract annotation Lcom/oplus/camera/statistics/events/EventConstant$ExplorerState;
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
    name = "ExplorerState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final OFF_BY_CONFLICT:I = 0x4

.field public static final OFF_BY_MANUAL:I = 0x2

.field public static final OFF_BY_RESTORE:I = 0x5

.field public static final OFF_BY_THERMAL:I = 0x3

.field public static final ON:I = 0x1
