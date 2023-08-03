.class public Lcom/heytap/msp/sdk/base/common/log/MspLog;
.super Ljava/lang/Object;
.source "MspLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Lcom/heytap/msp/sdk/base/common/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/heytap/msp/sdk/base/common/log/a;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/base/common/log/a;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    .line 27
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "persist.sys.assert.panic"

    const-string v1, "false"

    .line 33
    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "persist.sys.assert.enable"

    .line 34
    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b:Z

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,IS_SYSOPEN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSP-LOG-SDK-"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;->toLogStr()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 109
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/msp/sdk/base/common/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSP-LOG-SDK-"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 122
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c:Lcom/heytap/msp/sdk/base/common/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSP-LOG-SDK-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/msp/sdk/base/common/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
