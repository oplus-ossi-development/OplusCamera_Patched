.class public interface abstract annotation Lcom/oplus/camera/common/a$b;
.super Ljava/lang/Object;
.source "CommonConstant.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.ultar.wide.zoom.point.value"

    .line 726
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/oplus/camera/common/a$b;->a:F

    const-string v0, "com.oplus.more.tele.zoom.point.value"

    .line 734
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/oplus/camera/common/a$b;->b:F

    return-void
.end method
