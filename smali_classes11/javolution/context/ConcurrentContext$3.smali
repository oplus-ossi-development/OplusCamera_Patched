.class final Ljavolution/context/ConcurrentContext$3;
.super Ljavolution/context/d;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ConcurrentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 0

    .line 416
    new-instance p0, Ljavolution/context/ConcurrentContext$Default;

    invoke-direct {p0}, Ljavolution/context/ConcurrentContext$Default;-><init>()V

    return-object p0
.end method
