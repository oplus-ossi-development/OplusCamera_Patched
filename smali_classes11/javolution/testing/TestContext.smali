.class public abstract Ljavolution/testing/TestContext;
.super Ljavolution/context/LogContext;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/testing/TestContext$Regression;,
        Ljavolution/testing/TestContext$Console;,
        Ljavolution/testing/TestContext$Default;
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
            "Ljavolution/testing/TestContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final REGRESSION:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TestContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Ljavolution/testing/TestContext$1;

    const-class v1, Ljavolution/testing/TestContext$Default;

    invoke-direct {v0, v1}, Ljavolution/testing/TestContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/testing/TestContext;->DEFAULT:Ljavolution/lang/b;

    .line 72
    const-class v0, Ljavolution/testing/TestContext$Console;

    sput-object v0, Ljavolution/testing/TestContext;->CONSOLE:Ljava/lang/Class;

    .line 78
    const-class v1, Ljavolution/testing/TestContext$Regression;

    sput-object v1, Ljavolution/testing/TestContext;->REGRESSION:Ljava/lang/Class;

    .line 863
    new-instance v1, Ljavolution/testing/TestContext$2;

    invoke-direct {v1}, Ljavolution/testing/TestContext$2;-><init>()V

    const-class v2, Ljavolution/testing/TestContext$Default;

    invoke-static {v1, v2}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    .line 869
    new-instance v1, Ljavolution/testing/TestContext$3;

    invoke-direct {v1}, Ljavolution/testing/TestContext$3;-><init>()V

    invoke-static {v1, v0}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    .line 875
    new-instance v0, Ljavolution/testing/TestContext$4;

    invoke-direct {v0}, Ljavolution/testing/TestContext$4;-><init>()V

    const-class v1, Ljavolution/testing/TestContext$Regression;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    return-void
.end method

.method public static assertArrayEquals([D[DD)Z
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([D[DDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([D[DDLjava/lang/CharSequence;)Z
    .locals 10

    .line 591
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 593
    invoke-virtual {v0, v1, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    .line 595
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    :goto_0
    invoke-virtual {v0, v2, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    .line 597
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    :goto_1
    invoke-virtual {v0, v2, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 598
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    .line 599
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Array of size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found array of actual size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    :goto_2
    invoke-virtual {v0, v2, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 600
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 601
    aget-wide v4, p0, v3

    .line 602
    aget-wide v6, p1, v3

    sub-double v8, v4, v6

    .line 603
    invoke-static {v8, v9}, Ljavolution/lang/c;->c(D)D

    move-result-wide v8

    cmpl-double v8, v8, p2

    if-lez v8, :cond_8

    if-eqz p4, :cond_7

    goto :goto_4

    .line 604
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array element at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    :goto_4
    invoke-virtual {v0, v2, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 606
    :cond_9
    invoke-virtual {v0, v1, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([I[I)Z
    .locals 1

    const/4 v0, 0x0

    .line 532
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([I[ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([I[ILjava/lang/CharSequence;)Z
    .locals 6

    .line 505
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 507
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    .line 509
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    .line 511
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 512
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 513
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found array of actual size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 514
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 515
    aget v4, p0, v3

    .line 516
    aget v5, p1, v3

    if-eq v4, v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 518
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array element at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 520
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([J[J)Z
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([J[JLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([J[JLjava/lang/CharSequence;)Z
    .locals 9

    .line 547
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 549
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    .line 551
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    .line 553
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 554
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 555
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found array of actual size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 556
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 557
    aget-wide v4, p0, v3

    .line 558
    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 560
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array element at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 562
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 421
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 423
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    .line 425
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    .line 427
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 428
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 429
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found array of actual size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 430
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_b

    .line 431
    aget-object v4, p0, v3

    .line 432
    aget-object v5, p1, v3

    if-eqz v4, :cond_7

    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    if-eq v4, v5, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    .line 434
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array element at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 436
    :cond_b
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Z[Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([Z[ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Z[ZLjava/lang/CharSequence;)Z
    .locals 6

    .line 463
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 465
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    .line 467
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    .line 469
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 470
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 471
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found array of actual size "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 472
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 473
    aget-boolean v4, p0, v3

    .line 474
    aget-boolean v5, p1, v3

    if-eq v4, v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 476
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Array element at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 478
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DD)Z
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertEquals(DDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDD)Z
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 404
    invoke-static/range {v0 .. v6}, Ljavolution/testing/TestContext;->assertEquals(DDDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDDLjava/lang/CharSequence;)Z
    .locals 0

    cmpl-double p4, p0, p2

    if-eqz p4, :cond_1

    .line 386
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    goto :goto_2

    .line 387
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " expected but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p6

    .line 389
    :cond_3
    :goto_2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 390
    invoke-virtual {p0, p4, p6}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDLjava/lang/CharSequence;)Z
    .locals 1

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_1

    .line 350
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 351
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " expected but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    .line 353
    :cond_3
    :goto_2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 354
    invoke-virtual {p0, v0, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertEquals(IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(IILjava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " expected but found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 289
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 290
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(JJ)Z
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertEquals(JJLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(JJLjava/lang/CharSequence;)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " expected but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    .line 320
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 321
    invoke-virtual {p0, v0, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " expected but found "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 136
    :cond_4
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 137
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertException(Ljava/lang/Class;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertException(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertException(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 637
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 641
    :goto_0
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "Expected exception instance of "

    .line 643
    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " but no exception has been raised"

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 644
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "Expected instance of "

    .line 645
    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " but actual exception is instance of "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p2

    .line 648
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertFalse(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertFalse(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertFalse(ZLjava/lang/CharSequence;)Z
    .locals 1

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNotNull(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertNotNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Not null expected but found null"

    .line 258
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    .line 260
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 261
    invoke-virtual {v0, p0, p1}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNull(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertSame(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " expected but found a different instance "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 163
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 164
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertTrue(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertTrue(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertTrue(ZLjava/lang/CharSequence;)Z
    .locals 1

    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static enter()V
    .locals 1

    .line 84
    sget-object v0, Ljavolution/testing/TestContext;->DEFAULT:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 93
    const-class v0, Ljavolution/testing/TestContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static fail()Z
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-static {v0}, Ljavolution/testing/TestContext;->fail(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static fail(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-static {v0, p0}, Ljavolution/testing/TestContext;->assertTrue(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static run(Ljavolution/testing/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 119
    invoke-virtual {v0, p0}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/a;)V

    return-void
.end method

.method public static run(Ljavolution/testing/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 106
    invoke-virtual {v0, p0}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/b;)V

    return-void
.end method


# virtual methods
.method protected doAssert(ZLjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 729
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 730
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 731
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1

    .line 733
    :try_start_0
    invoke-virtual {v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    .line 734
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 735
    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "validate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\n\tat "

    .line 736
    invoke-virtual {v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 737
    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 741
    invoke-virtual {p0, p1, v1}, Ljavolution/testing/TestContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method protected doRun(Ljavolution/testing/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 702
    invoke-virtual {p1}, Ljavolution/testing/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 704
    :cond_0
    invoke-virtual {p1}, Ljavolution/testing/a;->c()V

    .line 706
    :try_start_0
    invoke-virtual {p1}, Ljavolution/testing/a;->d()V

    .line 707
    invoke-virtual {p1}, Ljavolution/testing/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {p1}, Ljavolution/testing/a;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljavolution/testing/a;->g()V

    throw p0
.end method

.method protected doRun(Ljavolution/testing/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Ljavolution/testing/b;->b()V

    .line 683
    :try_start_0
    iget-object v0, p1, Ljavolution/testing/b;->a:Ljavolution/util/FastTable;

    const/4 v1, 0x0

    .line 684
    :goto_0
    invoke-virtual {v0}, Ljavolution/util/FastTable;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 685
    invoke-virtual {v0, v1}, Ljavolution/util/FastTable;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavolution/testing/a;

    invoke-virtual {p0, v2}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p1}, Ljavolution/testing/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljavolution/testing/b;->c()V

    throw p0
.end method
