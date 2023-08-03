.class Ljavolution/context/LogContext$SystemOut;
.super Ljavolution/context/LogContext;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemOut"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/LogContext$1;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljavolution/context/LogContext$SystemOut;-><init>()V

    return-void
.end method


# virtual methods
.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 522
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 523
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 524
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 525
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
