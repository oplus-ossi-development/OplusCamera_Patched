.class final Ljavolution/context/LogContext$Null;
.super Ljavolution/context/LogContext$SystemOut;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Null"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 532
    invoke-direct {p0, v0}, Ljavolution/context/LogContext$SystemOut;-><init>(Ljavolution/context/LogContext$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/LogContext$1;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljavolution/context/LogContext$Null;-><init>()V

    return-void
.end method


# virtual methods
.method protected isLogged(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
