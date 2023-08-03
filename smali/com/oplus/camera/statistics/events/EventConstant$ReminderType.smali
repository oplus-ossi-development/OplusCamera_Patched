.class public interface abstract annotation Lcom/oplus/camera/statistics/events/EventConstant$ReminderType;
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
    name = "ReminderType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_ADVICE:Ljava/lang/String; = "advice"

.field public static final TYPE_AI_SCENE:Ljava/lang/String; = "ai_scene"

.field public static final TYPE_BOKEH_CODE:Ljava/lang/String; = "bokeh_code"

.field public static final TYPE_DISABLE_CODE:Ljava/lang/String; = "disable_code"

.field public static final TYPE_TELE_ANTI_SHAKE_HIGHLIGHT:Ljava/lang/String; = "tele_anti_shake_highlight"
