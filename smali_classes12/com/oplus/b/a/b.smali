.class public Lcom/oplus/b/a/b;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PhysicsWorld"

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/oplus/b/a/b;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/oplus/b/a/b;->b:Z

    return v0
.end method
