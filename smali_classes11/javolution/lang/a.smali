.class public Ljavolution/lang/a;
.super Ljava/lang/Object;
.source "ClassInitializer.java"


# direct methods
.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 140
    invoke-static {p0}, Ljavolution/context/LogContext;->error(Ljava/lang/Throwable;)V

    return-void
.end method
