.class public interface abstract annotation Lcom/oplus/camera/configure/b;
.super Ljava/lang/Object;
.source "ConfigKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.oplus.feature.microscope.support"

    const-string v1, "oplus"

    const-string v2, "b3Bwbw=="

    .line 456
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/b;->a:Ljava/lang/String;

    return-void
.end method
