.class final Ljavolution/testing/TimeContext$3;
.super Ljavolution/context/d;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 367
    new-instance p0, Ljavolution/testing/TimeContext$Default;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/testing/TimeContext$Default;-><init>(Ljavolution/testing/TimeContext$1;)V

    return-object p0
.end method
