.class public Lcom/oplus/e/a/a;
.super Ljava/lang/Object;
.source "StdIDSDK.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, "1001"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/oplus/e/a/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "StdIDHelper"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-boolean v0, Lcom/oplus/e/a/a;->b:Z

    return v0

    .line 5
    :cond_1
    sget-boolean v0, Ls_a/s_a/s_a/a/d;->a:Z

    if-nez v0, :cond_2

    const-string v0, "IDHelper"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    sget-boolean v0, Ls_a/s_a/s_a/a/d;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "com.oplus.stdid"

    .line 1
    sget-object v1, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 2
    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2008"

    .line 3
    invoke-static {v1}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v4, v3, :cond_0

    .line 7
    invoke-static {v2, v0}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    sput-boolean v0, Lcom/oplus/e/a/a;->b:Z

    .line 9
    sput-boolean v3, Lcom/oplus/e/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 11
    sput-boolean v3, Lcom/oplus/e/a/a;->c:Z

    goto/16 :goto_2

    .line 13
    :cond_1
    sput-boolean v1, Lcom/oplus/e/a/a;->c:Z

    .line 14
    sget-object v0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 15
    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQ="

    .line 16
    invoke-static {v0}, Ls_a/s_a/s_a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2008:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 19
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v4, v3, :cond_2

    .line 21
    invoke-static {v2, v0}, Ls_a/s_a/s_a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :catch_1
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    sput-boolean v0, Ls_a/s_a/s_a/a/d;->b:Z

    .line 23
    sput-boolean v3, Ls_a/s_a/s_a/a/d;->a:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object p0

    .line 26
    iput-boolean v3, p0, Ls_a/s_a/s_a/a/b;->c:Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    .line 28
    iput-boolean v1, v0, Ls_a/s_a/s_a/a/b;->c:Z

    .line 29
    sget-object v0, Ls_a/s_a/s_a/a/g$b;->a:Ls_a/s_a/s_a/a/g;

    .line 30
    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Y29tLmNvbG9yb3MubWNz"

    .line 31
    invoke-static {v0}, Ls_a/s_a/s_a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_4

    move v1, v3

    .line 35
    :catch_2
    :cond_4
    sput-boolean v1, Ls_a/s_a/s_a/a/d;->b:Z

    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->a:Z

    const/4 v1, 0x0

    const-string v2, "StdIDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/oplus/e/a/a;->b:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, ""

    const-string v2, "GUID"

    const-string v3, "2001"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/e/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/e/a/c;->a()Lcom/oplus/e/a/c;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v3}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const/4 v1, 0x0

    const-string v2, "2002"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {v2}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID_STATUS"

    invoke-virtual {v0, p0, v1}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, "2003"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, ""

    const-string v2, "DUID"

    const-string v3, "2004"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/e/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/e/a/c;->a()Lcom/oplus/e/a/c;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v3}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, ""

    const-string v2, "AUID"

    const-string v3, "2005"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/e/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/e/a/c;->a()Lcom/oplus/e/a/c;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v3}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, ""

    const-string v2, "APID"

    const-string v3, "2006"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v3}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/e/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/e/a/c;->a()Lcom/oplus/e/a/c;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v3}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls_a/s_a/s_a/a/b;->a()Ls_a/s_a/s_a/a/b;

    move-result-object v0

    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ls_a/s_a/s_a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/e/a/a;->c:Z

    const-string v1, " 2007"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/e/a/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/e/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    .line 5
    invoke-static {p0}, Lcom/oplus/e/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/e/a/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ls_a/s_a/s_a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    .line 9
    invoke-static {p0}, Ls_a/s_a/s_a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls_a/s_a/s_a/a/c;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
