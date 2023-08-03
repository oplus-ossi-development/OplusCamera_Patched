.class public final Lcom/oplus/camera/performance/statistics/b;
.super Ljava/lang/Object;
.source "DiagnosisTools.java"


# static fields
.field private static a:Z = false

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/Executor;

.field private static e:J

.field private static f:J

.field private static g:Z


# direct methods
.method public static synthetic $r8$lambda$H71HQQX2LbC3En4klQVJMg9b2oQ(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MF1oPswfW5gO_P3fiBRaLGuVrBM(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCDVNeV8Euj8hcPno-3nWRshWVw(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WzZCsU0WS-llIUkwVffha0Nfg1E(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fjDjXTu9pkyjmlrgdNC0P2YIckg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nZKFzhV164gJAKiZQq8Mh4vXBEs(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/b;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/oplus/camera/performance/statistics/DiagnosisTools$1;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/DiagnosisTools$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/b;->b:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v0, Lcom/oplus/camera/performance/statistics/DiagnosisTools$2;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/DiagnosisTools$2;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/b;->c:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/performance/statistics/b;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, -0x1

    .line 75
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b;->e:J

    .line 76
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b;->f:J

    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/b;->g:Z

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 129
    array-length v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    .line 130
    aget-object p0, v0, p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    const-string v0, "persist.sys.diagnosis.running"

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DiagnosisTools"

    const-string v2, "some thing has error!"

    .line 84
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 150
    new-instance v0, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x9c4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 154
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "launch_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070103"

    .line 155
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .line 89
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x46

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x96

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 94
    :cond_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/b;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p0, 0xa

    .line 97
    sget-object p1, Lcom/oplus/camera/performance/statistics/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-ne p0, p2, :cond_4

    sget-wide p2, Lcom/oplus/camera/performance/statistics/b;->e:J

    invoke-static {p1, p2, p3}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/util/LinkedHashMap;J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 98
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/b;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sput-wide p2, Lcom/oplus/camera/performance/statistics/b;->e:J

    .line 104
    :cond_3
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "preview_frame_gap"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "070102"

    .line 106
    invoke-static {p2, p0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    new-instance p2, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    const-string p0, "DiagnosisTools"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 202
    sget-object v0, Lcom/oplus/camera/performance/statistics/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/b;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x9

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 141
    array-length v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 206
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b;->e:J

    .line 207
    sput-wide v0, Lcom/oplus/camera/performance/statistics/b;->f:J

    const/4 v0, 0x0

    .line 209
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/b;->g:Z

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 160
    new-instance v0, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda1;-><init>(J)V

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 162
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 163
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 164
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "capture_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070101"

    .line 165
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static b(JJ)V
    .locals 2

    .line 180
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x96

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p0, 0xa

    .line 185
    sget-object p1, Lcom/oplus/camera/performance/statistics/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-ne p0, p2, :cond_3

    sget-wide p2, Lcom/oplus/camera/performance/statistics/b;->f:J

    invoke-static {p1, p2, p3}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/util/LinkedHashMap;J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 186
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/b;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 189
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sput-wide p2, Lcom/oplus/camera/performance/statistics/b;->f:J

    .line 192
    :cond_2
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_recording_frame_gap"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "070104"

    .line 194
    invoke-static {p2, p0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 202
    invoke-static {p0, p1}, Landroid/os/OplusManager;->onStamp(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report, eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", map: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)V
    .locals 2

    .line 170
    new-instance v0, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/performance/statistics/b$$ExternalSyntheticLambda2;-><init>(J)V

    const-string v1, "DiagnosisTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 172
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/b;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x9c4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 174
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_save_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "070105"

    .line 175
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static synthetic d(J)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportVideoSaveTime, videoSaveTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportCaptureTime, captureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(J)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportLaunchTime, launchTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
