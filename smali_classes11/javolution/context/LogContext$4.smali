.class final Ljavolution/context/LogContext$4;
.super Ljavolution/context/d;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 585
    new-instance p0, Ljavolution/context/LogContext$SystemOut;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/LogContext$SystemOut;-><init>(Ljavolution/context/LogContext$1;)V

    return-object p0
.end method
