.class Ljavolution/context/LogContext$Console;
.super Ljavolution/context/LogContext$SystemOut;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Console"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, v0}, Ljavolution/context/LogContext$SystemOut;-><init>(Ljavolution/context/LogContext$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/LogContext$1;)V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljavolution/context/LogContext$Console;-><init>()V

    return-void
.end method
