.class public Lcom/oplus/compat/a/b;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Not supported before N"

    const-string v1, "IntentNative"

    .line 55
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "android.intent.action.CALL_PRIVILEGED"

    const/16 v4, 0x200

    const/16 v5, 0x400

    const/high16 v6, 0x1000000

    if-eqz v2, :cond_0

    .line 56
    :try_start_1
    sput v5, Lcom/oplus/compat/a/b;->d:I

    .line 57
    sput v4, Lcom/oplus/compat/a/b;->e:I

    const-string v0, "android.intent.extra.USER_ID"

    .line 58
    sput-object v0, Lcom/oplus/compat/a/b;->a:Ljava/lang/String;

    .line 59
    sput v6, Lcom/oplus/compat/a/b;->b:I

    .line 60
    sput-object v3, Lcom/oplus/compat/a/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    sput v5, Lcom/oplus/compat/a/b;->d:I

    .line 63
    sput v4, Lcom/oplus/compat/a/b;->e:I

    .line 64
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v2, "android.content.Intent"

    .line 65
    invoke-virtual {v0, v2}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "EXTRA_USER_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/compat/a/b;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/oplus/compat/a/b;->b:I

    .line 71
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ACTION_CALL_PRIVILEGED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/compat/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Epona Communication failed, static initializer failed."

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-static {}, Lcom/oplus/compat/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/a/b;->d:I

    .line 77
    invoke-static {}, Lcom/oplus/compat/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/a/b;->e:I

    .line 78
    invoke-static {}, Lcom/oplus/compat/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/compat/a/b;->c:Ljava/lang/String;

    .line 79
    sput v6, Lcom/oplus/compat/a/b;->b:I

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    sput v6, Lcom/oplus/compat/a/b;->b:I

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    sput-object v3, Lcom/oplus/compat/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v2, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v2, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-class v0, Landroid/content/OplusBaseIntent;

    invoke-static {v0, p0}, Lcom/oplus/compat/c/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/OplusBaseIntent;

    if-eqz p0, :cond_2

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/OplusBaseIntent;->setOplusFlags(I)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {p0, p1}, Lcom/oplus/inner/content/IntentWrapper;->setOplusFlags(Landroid/content/Intent;I)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    invoke-static {p0, p1}, Lcom/oplus/compat/a/b;->b(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void

    .line 210
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method private static c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
