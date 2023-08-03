.class Ljavolution/testing/TestContext$Console;
.super Ljavolution/testing/TestContext$Default;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Console"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-direct {p0, v0}, Ljavolution/testing/TestContext$Default;-><init>(Ljavolution/testing/TestContext$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TestContext$1;)V
    .locals 0

    .line 820
    invoke-direct {p0}, Ljavolution/testing/TestContext$Console;-><init>()V

    return-void
.end method
