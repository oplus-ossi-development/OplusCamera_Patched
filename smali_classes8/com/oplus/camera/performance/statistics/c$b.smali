.class Lcom/oplus/camera/performance/statistics/c$b;
.super Ljava/lang/Object;
.source "QualityReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0pz6WzWOqo6i3en_sexUHEFjKCc(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c$b;->c(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1qlzWVdcxLUOws8aMdRlJ7s-slg(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/c$b;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3L34IOJGxP5a4jh2uqsfBnqQYxg(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/c$b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/c$b;->a:Ljava/util/HashMap;

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/c$b;->c:Ljava/util/HashMap;

    const v1, 0xd5a431

    const/4 v2, 0x0

    .line 520
    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/c;->-$$Nest$smb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x6ddd00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/c$b;->c:Ljava/util/HashMap;

    const-string v0, "exit"

    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/c;->-$$Nest$smb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0xdbba00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noteTraceSuccess, traceKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canTrace, traceKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", lastTimeFromSp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 1

    .line 566
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 9

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 527
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/c$b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/32 v2, 0x2932e00

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 533
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/c$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 534
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/c$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 537
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    return v4

    .line 543
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 544
    const-class v3, Ljava/lang/Long;

    invoke-static {p1, v3}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v3

    .line 545
    iget-object v6, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/data/DataKey;

    if-eqz v3, :cond_5

    .line 551
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 553
    new-instance v3, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v6, v7}, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const-string v8, "QualityReport"

    invoke-static {v8, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 555
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/c$b;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v0, v6

    .line 557
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4

    :cond_5
    return v5
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/c$b;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda2;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/data/DataKey;

    .line 567
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 570
    new-instance p0, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/performance/statistics/c$b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    const-string p1, "QualityReport"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
