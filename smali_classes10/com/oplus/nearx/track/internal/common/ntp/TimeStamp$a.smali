.class public final Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;
.super Ljava/lang/Object;
.source "TimeStamp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 310
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    const/4 p3, 0x7

    if-gt p2, p3, :cond_0

    const/16 p3, 0x30

    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const/16 p0, 0x20

    ushr-long v0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long p0, p1, v2

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v2

    const-wide v2, 0x100000000L

    long-to-double v2, v2

    div-double/2addr p0, v2

    .line 201
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/16 v2, 0x3e8

    if-nez p2, :cond_0

    const-wide v3, 0x1e5ae01dc00L

    goto :goto_0

    :cond_0
    const-wide v3, -0x20251fe2400L

    :goto_0
    int-to-long v5, v2

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final a()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 2

    .line 241
    sget-object p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->b(J)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 1

    .line 230
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    check-cast p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->c(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;-><init>(J)V

    return-object v0
.end method

.method protected final c(J)J
    .locals 6

    const-wide v0, 0x1e5ae01dc00L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide v0, -0x20251fe2400L

    :cond_1
    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 295
    div-long v2, p1, v0

    .line 296
    rem-long/2addr p1, v0

    const-wide v4, 0x100000000L

    mul-long/2addr p1, v4

    div-long/2addr p1, v0

    if-eqz p0, :cond_2

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    :cond_2
    const/16 p0, 0x20

    shl-long v0, v2, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 5

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    check-cast p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x2e

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr p1, v3

    .line 333
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(Ljava/lang/StringBuilder;J)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
