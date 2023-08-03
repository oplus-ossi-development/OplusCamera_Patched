.class public final Lcom/oplus/supertext/e/b;
.super Ljava/lang/Object;
.source "SuperTextProperty.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/e/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static f:[J

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Integer;

.field private static i:J

.field private static j:J

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oplus/supertext/e/b;

    invoke-direct {v0}, Lcom/oplus/supertext/e/b;-><init>()V

    sput-object v0, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    const-string v1, "supertext.debug"

    const-string v2, "supertext.debug.data"

    const-string v3, "supertext.debug.data.enable"

    const-string v4, "supertext.enable"

    const-string v5, "supertext.classify.enable"

    const-string v6, "supertext.detect.enable"

    const-string v7, "supertext.tracker.enable"

    const-string v8, "supertext.render.enable"

    const-string v9, "supertext.tracker.init"

    const-string v10, "supertext.tracker.update"

    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/v;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/e/b;->b:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    sput-object v1, Lcom/oplus/supertext/e/b;->c:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v1, Lcom/oplus/supertext/e/b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    sput-object v0, Lcom/oplus/supertext/e/b;->d:Ljava/util/HashMap;

    .line 48
    sget-object v0, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    const/4 v1, 0x0

    const-string v2, "supertext.debug"

    invoke-direct {v0, v2, v1}, Lcom/oplus/supertext/e/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/supertext/e/b;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Z
    .locals 9

    .line 129
    sget-object v0, Lcom/oplus/supertext/e/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/e/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    sget-boolean v2, Lcom/oplus/supertext/e/b;->e:Z

    if-eqz v2, :cond_2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    sget-object v4, Lcom/oplus/supertext/e/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long v5, v2, v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/e/b;->b(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 139
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    const-string p0, "supertext.classify.interval"

    .line 173
    invoke-static {p0, p1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;Z)Z
    .locals 0

    .line 147
    invoke-static {p1, p2}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final b([J)[J
    .locals 9

    const-string p0, "supertext.detect.interval"

    const-string v0, ""

    .line 151
    invoke-static {p0, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 154
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 156
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 p0, 0x3

    new-array p0, p0, [J

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide v7, p0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "readSuperTextDetectInterval exception:"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuperTextProperty"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i()I
    .locals 1

    const-string p0, "supertext.tracking.interval"

    const/16 v0, 0x64

    .line 166
    invoke-static {p0, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 115
    sget-object v0, Lcom/oplus/supertext/e/b;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/supertext/e/b;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/e/b;->h:Ljava/lang/Integer;

    .line 118
    :cond_0
    sget-boolean v0, Lcom/oplus/supertext/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    sget-wide v2, Lcom/oplus/supertext/e/b;->k:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 121
    sput-wide v0, Lcom/oplus/supertext/e/b;->k:J

    .line 122
    invoke-direct {p0, p1}, Lcom/oplus/supertext/e/b;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/oplus/supertext/e/b;->h:Ljava/lang/Integer;

    .line 125
    :cond_1
    sget-object p0, Lcom/oplus/supertext/e/b;->h:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 2

    const-string v0, "supertext.enable"

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final a([J)[J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/oplus/supertext/e/b;->f:[J

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/supertext/e/b;->b([J)[J

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/e/b;->f:[J

    .line 90
    :cond_0
    sget-boolean v0, Lcom/oplus/supertext/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    sget-wide v2, Lcom/oplus/supertext/e/b;->i:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 93
    sput-wide v0, Lcom/oplus/supertext/e/b;->i:J

    .line 94
    invoke-direct {p0, p1}, Lcom/oplus/supertext/e/b;->b([J)[J

    move-result-object p0

    sput-object p0, Lcom/oplus/supertext/e/b;->f:[J

    .line 97
    :cond_1
    sget-object p0, Lcom/oplus/supertext/e/b;->f:[J

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 2

    const-string v0, "supertext.classify.enable"

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "supertext.detect.enable"

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "supertext.tracker.enable"

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "supertext.render.enable"

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "supertext.tracker.init"

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "supertext.tracker.update"

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/e/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 6

    .line 101
    sget-object v0, Lcom/oplus/supertext/e/b;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/oplus/supertext/e/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/e/b;->g:Ljava/lang/Integer;

    .line 104
    :cond_0
    sget-boolean v0, Lcom/oplus/supertext/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    sget-wide v2, Lcom/oplus/supertext/e/b;->j:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 107
    sput-wide v0, Lcom/oplus/supertext/e/b;->j:J

    .line 108
    invoke-direct {p0}, Lcom/oplus/supertext/e/b;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/oplus/supertext/e/b;->g:Ljava/lang/Integer;

    .line 111
    :cond_1
    sget-object p0, Lcom/oplus/supertext/e/b;->g:Ljava/lang/Integer;

    if-nez p0, :cond_2

    const/16 p0, 0x64

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
