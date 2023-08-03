.class public Ljavolution/util/StandardLog;
.super Ljavolution/context/LogContext;
.source "StandardLog.java"


# instance fields
.field private _logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavolution/util/StandardLog;-><init>(Ljava/util/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    .line 59
    iput-object p1, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static config(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 148
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static entering(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 220
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->debug(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static exiting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 236
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->debug(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static fine(Ljava/lang/String;)V
    .locals 2

    .line 160
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 161
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 174
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finest(Ljava/lang/String;)V
    .locals 2

    .line 186
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 187
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isLoggable(Ljava/util/logging/Level;)Z
    .locals 2

    .line 80
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 84
    invoke-static {}, Ljavolution/context/LogContext;->isErrorLogged()Z

    move-result p0

    return p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 86
    invoke-static {}, Ljavolution/context/LogContext;->isWarningLogged()Z

    move-result p0

    return p0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 88
    invoke-static {}, Ljavolution/context/LogContext;->isInfoLogged()Z

    move-result p0

    return p0

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_4

    .line 90
    invoke-static {}, Ljavolution/context/LogContext;->isDebugLogged()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static log(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 105
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljavolution/context/LogContext;->error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->error(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 117
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 119
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/LogContext;->debug(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static severe(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 133
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 202
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 203
    instance-of v1, v0, Ljavolution/util/StandardLog;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Ljavolution/util/StandardLog;

    iget-object v0, v0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thrown by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljavolution/context/LogContext;->error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getLogger()Ljava/util/logging/Logger;
    .locals 0

    .line 68
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method protected isLogged(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "debug"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "info"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "warning"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "error"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public logDebug(Ljava/lang/CharSequence;)V
    .locals 0

    .line 256
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 270
    :cond_1
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 0

    .line 260
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 274
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 0

    .line 264
    iget-object p0, p0, Ljavolution/util/StandardLog;->_logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
