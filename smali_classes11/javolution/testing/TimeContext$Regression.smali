.class final Ljavolution/testing/TimeContext$Regression;
.super Ljavolution/testing/TimeContext;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Regression"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljavolution/testing/TimeContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TimeContext$1;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljavolution/testing/TimeContext$Regression;-><init>()V

    return-void
.end method


# virtual methods
.method protected doAssert(ZLjava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    return p1

    .line 349
    :cond_0
    new-instance p0, Ljavolution/testing/AssertionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLogged(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
