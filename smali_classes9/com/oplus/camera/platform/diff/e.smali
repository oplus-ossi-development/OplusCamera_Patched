.class public final Lcom/oplus/camera/platform/diff/e;
.super Ljava/lang/Object;
.source "PlatformUtil.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 46
    sput-boolean p0, Lcom/oplus/camera/platform/diff/e;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/oplus/camera/platform/diff/e;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
