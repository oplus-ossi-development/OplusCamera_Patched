.class public Lcom/oplus/compat/a/a/b;
.super Ljava/lang/Object;
.source "UserInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/pm/UserInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/compat/a/a/b;->b:Landroid/content/pm/UserInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/oplus/compat/a/a/b;->a:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/oplus/compat/a/a/b$a;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/compat/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;

    iput-object p1, p0, Lcom/oplus/compat/a/a/b;->b:Landroid/content/pm/UserInfo;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iput-object p1, p0, Lcom/oplus/compat/a/a/b;->a:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/oplus/compat/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;

    iput-object p1, p0, Lcom/oplus/compat/a/a/b;->b:Landroid/content/pm/UserInfo;

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
