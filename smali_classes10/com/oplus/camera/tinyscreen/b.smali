.class public Lcom/oplus/camera/tinyscreen/b;
.super Ljava/lang/Object;
.source "CameraTinyScreenLog.java"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyScreen-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/b;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/b;->a:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/oplus/camera/tinyscreen/b;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/b;->a:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
