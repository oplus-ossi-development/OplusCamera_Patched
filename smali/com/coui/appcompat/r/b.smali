.class public Lcom/coui/appcompat/r/b;
.super Ljava/lang/Object;
.source "COUIVersionUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 4

    .line 130
    invoke-static {}, Lcom/coui/appcompat/r/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.os.OplusBuild"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/r/a;->a()Lcom/coui/appcompat/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/r/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/r/b;->a:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/coui/appcompat/r/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getOplusOSVERSION"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/coui/appcompat/r/a;->a()Lcom/coui/appcompat/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/r/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/coui/appcompat/r/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 133
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/r/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 137
    :cond_2
    sget-object v2, Lcom/coui/appcompat/r/b;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOSVersionCode failed. error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIVersionUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    const-string v0, "com.oplus.os.OplusBuild"

    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
