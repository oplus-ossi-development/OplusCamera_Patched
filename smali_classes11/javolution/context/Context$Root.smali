.class final Ljavolution/context/Context$Root;
.super Ljavolution/context/Context;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Root"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/context/Context$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljavolution/context/Context$Root;-><init>()V

    return-void
.end method


# virtual methods
.method protected enterAction()V
    .locals 1

    .line 246
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot enter the root context"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected exitAction()V
    .locals 1

    .line 251
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot enter the root context"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
