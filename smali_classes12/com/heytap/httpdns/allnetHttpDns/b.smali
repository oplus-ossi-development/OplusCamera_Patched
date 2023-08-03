.class public final Lcom/heytap/httpdns/allnetHttpDns/b;
.super Ljava/lang/Object;
.source "AllnetDnsSub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/allnetHttpDns/b$b;,
        Lcom/heytap/httpdns/allnetHttpDns/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/allnetHttpDns/b$a;

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "AllnetDnsSub"

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "ret"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "errmsg"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "version"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "result"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "ip"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "ttl"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "white"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "black"

# The value of this static final field might be set in the static constructor
.field private static final z:Ljava/lang/String; = "ecFilter"


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;

.field private final l:Lkotlin/d;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/heytap/httpdns/env/c;

.field private final o:Lcom/heytap/httpdns/env/a;

.field private final p:Lcom/heytap/httpdns/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/allnetHttpDns/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "logger"

    const-string v5, "getLogger()Lcom/heytap/common/Logger;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "ioExecutor"

    const-string v5, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "deviceInfo"

    const-string v5, "getDeviceInfo()Lcom/heytap/common/iinterface/IDevice;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "httpUrl"

    const-string v5, "getHttpUrl()Lcom/heytap/common/iinterface/IUrlParse;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "requestClient"

    const-string v4, "getRequestClient()Lcom/heytap/httpdns/serverHost/DnsServerClient;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/allnetHttpDns/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->b:Lcom/heytap/httpdns/allnetHttpDns/b$a;

    const-string v0, "AllnetDnsSub"

    .line 282
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    const-string v0, "ret"

    .line 284
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->r:Ljava/lang/String;

    const-string v0, "errmsg"

    .line 285
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->s:Ljava/lang/String;

    const-string v0, "version"

    .line 286
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->t:Ljava/lang/String;

    const-string v0, "result"

    .line 287
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->u:Ljava/lang/String;

    const-string v0, "ip"

    .line 288
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->v:Ljava/lang/String;

    const-string v0, "ttl"

    .line 289
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->w:Ljava/lang/String;

    const-string v0, "white"

    .line 290
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->x:Ljava/lang/String;

    const-string v0, "black"

    .line 291
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->y:Ljava/lang/String;

    const-string v0, "ecFilter"

    .line 292
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->n:Lcom/heytap/httpdns/env/c;

    iput-object p3, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->o:Lcom/heytap/httpdns/env/a;

    iput-object p4, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->p:Lcom/heytap/httpdns/c;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->f:Ljava/util/Map;

    .line 41
    new-instance p1, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$logger$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->h:Lkotlin/d;

    .line 44
    new-instance p1, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$ioExecutor$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$ioExecutor$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->i:Lkotlin/d;

    .line 47
    new-instance p1, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->j:Lkotlin/d;

    .line 50
    sget-object p1, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;->INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$httpUrl$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->k:Lkotlin/d;

    .line 53
    new-instance p1, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$requestClient$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->l:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/allnetHttpDns/b$b;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/allnetHttpDns/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/allnetHttpDns/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/allnetHttpDns/b$b;
    .locals 34

    move-object/from16 v0, p2

    .line 200
    new-instance v11, Lcom/heytap/httpdns/allnetHttpDns/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/heytap/httpdns/allnetHttpDns/b$b;-><init>(ILjava/lang/String;ILjava/util/List;ZZZILkotlin/jvm/internal/o;)V

    .line 201
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "empty body"

    .line 202
    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(Ljava/lang/String;)V

    return-object v11

    .line 206
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(I)V

    .line 208
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b(I)V

    .line 209
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 210
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(Ljava/lang/String;)V

    .line 212
    :cond_3
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_10

    .line 220
    sget-object v4, Lcom/heytap/httpdns/allnetHttpDns/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 221
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 223
    check-cast v4, Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_d

    .line 225
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-ne v5, v3, :cond_d

    .line 227
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ","

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 300
    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 301
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 227
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-nez v6, :cond_6

    .line 302
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lkotlin/collections/v;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 306
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 308
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 226
    check-cast v4, [Ljava/lang/String;

    .line 230
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    if-eqz v5, :cond_d

    .line 231
    array-length v5, v4

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    .line 232
    new-instance v8, Lokhttp3/httpdns/IpInfo;

    .line 234
    sget-object v9, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v9}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v14

    int-to-long v9, v1

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->e()Lcom/heytap/common/a/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x7fe0

    const/16 v33, 0x0

    move-object v12, v8

    move-object/from16 v13, p1

    move-wide v15, v9

    move-object/from16 v18, v7

    .line 232
    invoke-direct/range {v12 .. v33}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    .line 239
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    move v7, v3

    goto :goto_8

    :cond_a
    move v7, v2

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v7

    if-nez v7, :cond_b

    .line 240
    invoke-virtual {v11}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 308
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_d
    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(Z)V

    .line 251
    :cond_e
    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->b(Z)V

    .line 255
    :cond_f
    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->c(Z)V

    goto :goto_9

    .line 216
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: ttl <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, -0x1

    .line 260
    invoke-virtual {v11, v1}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(I)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/heytap/httpdns/allnetHttpDns/b$b;->a(Ljava/lang/String;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v1

    sget-object v2, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse ext dns data "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v11
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->p:Lcom/heytap/httpdns/c;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/serverHost/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/httpdns/serverHost/c<",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->f()Lcom/heytap/common/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/heytap/common/a/j;->a(Ljava/lang/String;)Lcom/heytap/common/bean/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->c()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->c()I

    move-result v0

    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/common/bean/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 172
    :goto_1
    invoke-static {p1}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v7, Lcom/heytap/httpdns/serverHost/c;

    sget-object v0, Lcom/heytap/httpdns/serverHost/d$a;->a:Lcom/heytap/httpdns/serverHost/d$a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/d$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/heytap/httpdns/serverHost/c;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    .line 176
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;->INSTANCE:Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v7, v0}, Lcom/heytap/httpdns/serverHost/c;->b(Lkotlin/jvm/a/b;)V

    .line 179
    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$$inlined$run$lambda$1;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v7, v0}, Lcom/heytap/httpdns/serverHost/c;->a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/c;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&appSecret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, "&dn="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, "&ts="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/heytap/common/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "dn"

    .line 190
    invoke-virtual {p0, v1, p2}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ts"

    .line 191
    invoke-virtual {p0, p2, v0}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appId"

    .line 192
    invoke-virtual {p0, p2, p3}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sign"

    .line 193
    invoke-virtual {p0, p2, p4}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uri"

    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "f"

    const-string p2, "json"

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->o:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->e()Lcom/heytap/common/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-boolean v2, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 105
    iput-boolean v3, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->e:Z

    .line 106
    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->p:Lcom/heytap/httpdns/c;

    sget-object v4, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v2, v4}, Lcom/heytap/httpdns/c;->a(Lcom/heytap/common/bean/DnsType;)Ljava/util/Map;

    move-result-object v2

    .line 107
    iget-object v4, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDnsListImpl. read from db to cache. host:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",carrier:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, ", carrier:"

    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v7

    sget-object v8, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDnsListImpl. got ram cache for host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v6, ", carrier:carrier"

    if-eqz p2, :cond_3

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v7

    sget-object v8, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDnsListImpl. return for only cache. host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    .line 128
    :cond_3
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->g:J

    sub-long/2addr v7, v9

    const v9, 0xea60

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v8

    .line 130
    sget-object v9, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDnsListImpl. return for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "req gap less than 60_000 ms. host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    iget-object v0, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 129
    invoke-static/range {v8 .. v14}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    .line 137
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v15

    sget-object v14, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDnsListImpl. request from server. host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v21}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->g()Lcom/heytap/httpdns/serverHost/a;

    move-result-object v7

    iget-object v8, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/heytap/httpdns/allnetHttpDns/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/serverHost/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/httpdns/serverHost/c;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 139
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->g:J

    .line 142
    move-object v13, v15

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-nez v3, :cond_8

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDnsListImpl. store to ram. host:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v3, 0x0

    move-object v8, v14

    move-object v5, v13

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v2, :cond_7

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 146
    iget-object v3, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDnsListImpl. store to db. host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/heytap/httpdns/allnetHttpDns/b$c;

    invoke-direct {v2, v0, v15}, Lcom/heytap/httpdns/allnetHttpDns/b$c;-><init>(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v15, :cond_9

    .line 159
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method private final c()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->h:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/env/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->n:Lcom/heytap/httpdns/env/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/common/g;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->i:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final e()Lcom/heytap/common/a/e;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->j:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/e;

    return-object p0
.end method

.method private final f()Lcom/heytap/common/a/j;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->k:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/j;

    return-object p0
.end method

.method private final g()Lcom/heytap/httpdns/serverHost/a;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->l:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/serverHost/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    monitor-exit v0

    .line 82
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v2

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDnsListImpl. start lookup url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", onlyCache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/httpdns/allnetHttpDns/b;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 85
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->c()Lcom/heytap/common/g;

    move-result-object v3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDnsListImpl. lookup over. url:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", onlyCache:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    iget-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 90
    iget p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I

    .line 89
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p1

    .line 82
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 90
    :try_start_5
    iget p3, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_3
    move-exception p0

    .line 77
    monitor-exit v0

    throw p0
.end method

.method public final a()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
