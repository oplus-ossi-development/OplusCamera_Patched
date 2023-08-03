.class public Lcom/oplus/camera/performance/c/e;
.super Ljava/lang/Object;
.source "PerformanceUtil.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[J

.field private static c:J

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/c/e;->a:Ljava/util/HashMap;

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 34
    sput-object v0, Lcom/oplus/camera/performance/c/e;->b:[J

    const-wide/16 v0, 0x0

    .line 35
    sput-wide v0, Lcom/oplus/camera/performance/c/e;->c:J

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/oplus/camera/performance/c/e;->d:I

    return-void
.end method

.method public static a()V
    .locals 8

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    sget-wide v2, Lcom/oplus/camera/performance/c/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 64
    sget-object v4, Lcom/oplus/camera/performance/c/e;->b:[J

    sget v5, Lcom/oplus/camera/performance/c/e;->d:I

    const-wide/16 v6, 0x3e8

    sub-long v2, v0, v2

    div-long/2addr v6, v2

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 65
    rem-int/lit8 v5, v5, 0xa

    sput v5, Lcom/oplus/camera/performance/c/e;->d:I

    .line 68
    :cond_0
    sput-wide v0, Lcom/oplus/camera/performance/c/e;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/oplus/camera/performance/c/e;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera_start_time"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    new-array p0, p0, [J

    .line 45
    sput-object p0, Lcom/oplus/camera/performance/c/e;->b:[J

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 50
    sget-object v0, Lcom/oplus/camera/performance/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 53
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    .line 73
    sget-object v0, Lcom/oplus/camera/performance/c/e;->b:[J

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 79
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v7, v0, v2

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/oplus/camera/performance/c/e;->b:[J

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
