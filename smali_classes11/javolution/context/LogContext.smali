.class public abstract Ljavolution/context/LogContext;
.super Ljavolution/context/Context;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/LogContext$Console;,
        Ljavolution/context/LogContext$Null;,
        Ljavolution/context/LogContext$SystemOut;
    }
.end annotation


# static fields
.field public static final CONSOLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final NULL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_OUT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    new-instance v0, Ljavolution/util/StandardLog;

    invoke-direct {v0}, Ljavolution/util/StandardLog;-><init>()V

    sput-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    .line 106
    const-class v0, Ljavolution/util/StandardLog;

    sput-object v0, Ljavolution/context/LogContext;->STANDARD:Ljava/lang/Class;

    .line 111
    const-class v1, Ljavolution/context/LogContext$Null;

    sput-object v1, Ljavolution/context/LogContext;->NULL:Ljava/lang/Class;

    .line 117
    const-class v2, Ljavolution/context/LogContext$SystemOut;

    sput-object v2, Ljavolution/context/LogContext;->SYSTEM_OUT:Ljava/lang/Class;

    .line 123
    const-class v3, Ljavolution/context/LogContext$Console;

    sput-object v3, Ljavolution/context/LogContext;->CONSOLE:Ljava/lang/Class;

    .line 129
    new-instance v4, Ljavolution/context/LogContext$1;

    invoke-direct {v4, v0}, Ljavolution/context/LogContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v4, Ljavolution/context/LogContext;->DEFAULT:Ljavolution/lang/b;

    .line 570
    new-instance v0, Ljavolution/context/LogContext$2;

    invoke-direct {v0}, Ljavolution/context/LogContext$2;-><init>()V

    invoke-static {v0, v3}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    .line 576
    new-instance v0, Ljavolution/context/LogContext$3;

    invoke-direct {v0}, Ljavolution/context/LogContext$3;-><init>()V

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    .line 582
    new-instance v0, Ljavolution/context/LogContext$4;

    invoke-direct {v0}, Ljavolution/context/LogContext$4;-><init>()V

    invoke-static {v0, v2}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljavolution/context/LogContext;)Ljavolution/context/LogContext;
    .locals 0

    .line 93
    sput-object p0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    return-object p0
.end method

.method public static debug(Ljava/lang/CharSequence;)V
    .locals 1

    .line 182
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 2

    .line 192
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "debug"

    .line 193
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs debug([Ljava/lang/Object;)V
    .locals 4

    .line 205
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "debug"

    .line 206
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 208
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 209
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 210
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/CharSequence;)V
    .locals 2

    .line 384
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 2

    .line 394
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "error"

    .line 395
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 397
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    .line 331
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 342
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 353
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "error"

    .line 354
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 367
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "error"

    .line 368
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 370
    aget-object v1, p1, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 371
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 372
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error([Ljava/lang/Object;)V
    .locals 4

    .line 407
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "error"

    .line 408
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 410
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 411
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 412
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 414
    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static getCurrentLogContext()Ljavolution/context/LogContext;
    .locals 2

    .line 149
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    instance-of v1, v0, Ljavolution/context/LogContext;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljavolution/context/LogContext;

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    return-object v0
.end method

.method public static getDefault()Ljavolution/context/LogContext;
    .locals 1

    .line 162
    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    return-object v0
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 1

    .line 232
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static info(Ljava/lang/Object;)V
    .locals 2

    .line 242
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "info"

    .line 243
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs info([Ljava/lang/Object;)V
    .locals 4

    .line 255
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "info"

    .line 256
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 258
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 259
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 260
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static isDebugLogged()Z
    .locals 2

    .line 172
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isErrorLogged()Z
    .locals 2

    .line 322
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isInfoLogged()Z
    .locals 2

    .line 222
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWarningLogged()Z
    .locals 2

    .line 272
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "warning"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static warning(Ljava/lang/CharSequence;)V
    .locals 1

    .line 282
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static warning(Ljava/lang/Object;)V
    .locals 2

    .line 292
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "warning"

    .line 293
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs warning([Ljava/lang/Object;)V
    .locals 4

    .line 305
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const-string v1, "warning"

    .line 306
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 308
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 309
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 310
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected enterAction()V
    .locals 0

    return-void
.end method

.method protected exitAction()V
    .locals 0

    return-void
.end method

.method protected isLogged(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected logDebug(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "debug"

    .line 451
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 481
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    const-string v1, " - "

    .line 485
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {v0, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 490
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    .line 494
    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_3

    const-string v1, "\n\tat "

    .line 495
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 496
    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "error"

    .line 500
    invoke-virtual {p0, p1, v0}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-void

    :goto_3
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method protected logInfo(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "info"

    .line 460
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method protected logWarning(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "warning"

    .line 469
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
