.class public final Lcom/oplus/supertext/core/utils/i;
.super Ljava/lang/Object;
.source "SuperTextReportHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/utils/i;

.field private static b:Z

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:Lkotlin/d;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static r:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/supertext/core/utils/i;

    invoke-direct {v0}, Lcom/oplus/supertext/core/utils/i;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/oplus/supertext/core/utils/i;->b:Z

    .line 132
    sput-boolean v0, Lcom/oplus/supertext/core/utils/i;->d:Z

    const-string v0, ""

    .line 133
    sput-object v0, Lcom/oplus/supertext/core/utils/i;->e:Ljava/lang/String;

    .line 140
    sput-object v0, Lcom/oplus/supertext/core/utils/i;->l:Ljava/lang/String;

    .line 141
    sput-object v0, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/oplus/supertext/core/utils/SuperTextReportHelper$sDealSuperLink$2;->INSTANCE:Lcom/oplus/supertext/core/utils/SuperTextReportHelper$sDealSuperLink$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/core/utils/i;->n:Lkotlin/d;

    const-string v0, "\u626b\u4e00\u626b"

    .line 145
    sput-object v0, Lcom/oplus/supertext/core/utils/i;->o:Ljava/lang/String;

    const-string v0, "OcrScanner"

    .line 146
    sput-object v0, Lcom/oplus/supertext/core/utils/i;->p:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/oplus/supertext/core/utils/i;->r:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 191
    check-cast p3, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 200
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[General] "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " \n "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperTextReportHelper"

    invoke-virtual {p1, v0, p4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "20148"

    const-string p4, "2014811"

    .line 201
    invoke-static {p0, p1, p4, p2, p3}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 286
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 288
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ai] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperTextReportHelper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2014812"

    .line 289
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result p0

    const-string v0, "pure_text"

    if-eqz p0, :cond_1

    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "static_text_toolbar_path"

    goto :goto_0

    :cond_0
    const-string p0, "static_hyperlink_path"

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "dynamic_text_toolbar_path"

    goto :goto_0

    :cond_2
    const-string p0, "dynamic_hyperlink_path"

    :goto_0
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1d67c4e3

    if-eq v0, v1, :cond_4

    const v1, -0x8a8ecac

    if-eq v0, v1, :cond_2

    const v1, 0x212e622e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->k:J

    .line 513
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "e"

    const-string v2, "f6"

    move-object v0, p0

    .line 509
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_2
    const-string v0, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 528
    :cond_3
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->k:J

    .line 529
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "e"

    const-string v2, "f5"

    move-object v0, p0

    .line 525
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_4
    const-string v0, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 520
    :cond_5
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->k:J

    .line 521
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "e"

    const-string v2, "f7"

    move-object v0, p0

    .line 517
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->h:J

    .line 558
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "d"

    const-string v2, "e4"

    move-object v0, p0

    .line 554
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->h:J

    .line 542
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "d"

    const-string v2, "e2"

    move-object v0, p0

    .line 538
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 565
    :cond_2
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->h:J

    .line 566
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "d"

    const-string v2, "e1"

    move-object v0, p0

    .line 562
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 549
    :cond_3
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->h:J

    .line 550
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result v5

    const-string v1, "d"

    const-string v2, "e3"

    move-object v0, p0

    .line 546
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_3
        -0x8a8ecac -> :sswitch_2
        0x212e622e -> :sswitch_1
        0x6605a007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Lcom/oplus/supertext/core/b/b;
    .locals 0

    .line 142
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->n:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/b/b;

    return-object p0
.end method

.method private final f()Z
    .locals 0

    .line 299
    sget-boolean p0, Lcom/oplus/supertext/core/utils/i;->q:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result p0

    const-string v0, "pure_text"

    if-nez p0, :cond_1

    .line 323
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "task_do_1"

    goto :goto_0

    :cond_0
    const-string p0, "task_do_2"

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "task_do_3"

    goto :goto_0

    :cond_2
    const-string p0, "task_do_4"

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/oplus/supertext/core/utils/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 368
    sget-boolean v0, Lcom/oplus/supertext/core/utils/i;->d:Z

    if-eqz v0, :cond_0

    .line 369
    sput-wide p1, Lcom/oplus/supertext/core/utils/i;->g:J

    .line 373
    sget-wide v4, Lcom/oplus/supertext/core/utils/i;->f:J

    const/4 v6, 0x0

    const-string v2, "a"

    const-string v3, "b"

    move-object v1, p0

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    const/4 p0, 0x0

    .line 377
    sput-boolean p0, Lcom/oplus/supertext/core/utils/i;->d:Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sput-object p1, Lcom/oplus/supertext/core/utils/i;->c:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-boolean v0, Lcom/oplus/supertext/core/utils/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recognize_text_hyperchain"

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-boolean v0, Lcom/oplus/supertext/core/utils/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    const-string v0, ""

    if-eqz p5, :cond_2

    .line 252
    sget-boolean p5, Lcom/oplus/supertext/core/utils/i;->q:Z

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    if-nez p1, :cond_0

    move-object p1, p5

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p5

    goto :goto_1

    .line 254
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :cond_2
    :goto_1
    sget-object p5, Lcom/oplus/supertext/core/utils/i;->p:Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/oplus/supertext/core/utils/i;->o:Ljava/lang/String;

    .line 261
    sget-object v2, Lcom/oplus/supertext/core/utils/i;->r:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/oplus/supertext/core/utils/i;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    .line 264
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "ms"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 265
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 267
    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    const-string v5, "path_start"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 270
    move-object p1, p4

    check-cast p1, Ljava/util/Map;

    const-string v4, "path_end"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_5
    check-cast p4, Ljava/util/Map;

    const-string p1, "pack_name"

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_name"

    .line 273
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "session_id"

    .line 275
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "act_time"

    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "test_id"

    .line 278
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_dur"

    .line 279
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_conver"

    .line 280
    invoke-direct {p0, p1, p4}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/oplus/supertext/core/utils/i;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/oplus/supertext/core/utils/i;->a()V

    .line 346
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)V
    .locals 6

    .line 385
    sput-wide p1, Lcom/oplus/supertext/core/utils/i;->h:J

    .line 389
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->g:J

    const-string v1, "b"

    const-string v2, "c"

    const/4 v5, 0x0

    move-object v0, p0

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-boolean v0, Lcom/oplus/supertext/core/utils/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recognize_text_extract"

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 381
    sput-boolean p1, Lcom/oplus/supertext/core/utils/i;->d:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 364
    sget-wide v0, Lcom/oplus/supertext/core/utils/i;->k:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 12

    .line 395
    sput-wide p1, Lcom/oplus/supertext/core/utils/i;->i:J

    .line 396
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->j:J

    const/4 v5, 0x0

    const-string v1, "B"

    const-string v2, "D"

    move-object v0, p0

    .line 397
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 407
    :cond_0
    sget-wide v9, Lcom/oplus/supertext/core/utils/i;->h:J

    const/4 v11, 0x0

    const-string v7, "c"

    const-string v8, "d"

    move-object v6, p0

    .line 404
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p2}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 216
    :cond_0
    sget-object v2, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-direct {v2, p2}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 218
    sget-object v3, Lcom/oplus/supertext/core/utils/i;->o:Ljava/lang/String;

    .line 219
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->r:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p0}, Lcom/oplus/supertext/core/utils/i;->b()Ljava/lang/String;

    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/oplus/supertext/core/utils/i;->d()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    .line 225
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    const-string v9, "oper_info"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 228
    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    const-string v8, "path_end"

    invoke-interface {v2, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 231
    move-object p3, v7

    check-cast p3, Ljava/util/Map;

    const-string v2, "text_type"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    check-cast v7, Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pack_name"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_name"

    .line 234
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "act_time"

    invoke-interface {v7, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "test_id"

    .line 236
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string p1, "session_id"

    .line 238
    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "task_dur"

    .line 240
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v1, v7}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 445
    sget-wide v0, Lcom/oplus/supertext/core/utils/i;->f:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 12

    .line 415
    sput-wide p1, Lcom/oplus/supertext/core/utils/i;->k:J

    .line 416
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    sget-wide v3, Lcom/oplus/supertext/core/utils/i;->j:J

    const/4 v5, 0x0

    const-string v1, "B"

    const-string v2, "E"

    move-object v0, p0

    .line 417
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 427
    :cond_0
    sget-wide v9, Lcom/oplus/supertext/core/utils/i;->h:J

    const/4 v11, 0x0

    const-string v7, "c"

    const-string v8, "e"

    move-object v6, p0

    .line 424
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/i;->e()Lcom/oplus/supertext/core/b/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/oplus/supertext/core/b/b;->b(Ljava/lang/String;)I

    move-result p0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 451
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "search"

    .line 459
    sput-object p3, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string p3, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "share"

    .line 453
    sput-object p3, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string p3, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "copy"

    .line 462
    sput-object p3, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string p3, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p3, "select_all"

    .line 456
    sput-object p3, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    :goto_0
    const/4 p3, -0x1

    if-eq p0, p3, :cond_8

    if-eqz p0, :cond_7

    const/4 p3, 0x1

    if-eq p0, p3, :cond_6

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5

    goto :goto_1

    .line 476
    :cond_5
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const-string p3, "web_url"

    sput-object p3, Lcom/oplus/supertext/core/utils/i;->l:Ljava/lang/String;

    .line 480
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    .line 477
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_6
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const-string p3, "phone_number"

    sput-object p3, Lcom/oplus/supertext/core/utils/i;->l:Ljava/lang/String;

    .line 489
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    .line 486
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_7
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const-string p3, "email"

    sput-object p3, Lcom/oplus/supertext/core/utils/i;->l:Ljava/lang/String;

    .line 471
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    .line 468
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 494
    :cond_8
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const-string p3, "pure_text"

    sput-object p3, Lcom/oplus/supertext/core/utils/i;->l:Ljava/lang/String;

    .line 498
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->m:Ljava/lang/String;

    .line 495
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/utils/i;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_3
        -0x8a8ecac -> :sswitch_2
        0x212e622e -> :sswitch_1
        0x6605a007 -> :sswitch_0
    .end sparse-switch
.end method
