.class public final Lcom/heytap/httpdns/serverHost/f;
.super Ljava/lang/Object;
.source "ServerHostManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/serverHost/f$a;

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0xbb8


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lcom/heytap/httpdns/env/c;

.field private final i:Lcom/heytap/httpdns/env/d;

.field private final j:Lcom/heytap/httpdns/env/a;

.field private final k:Lcom/heytap/httpdns/c;

.field private final l:Lcom/heytap/nearx/taphttp/statitics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/serverHost/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "spConfig"

    const-string v5, "getSpConfig()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "logger"

    const-string v5, "getLogger()Lcom/heytap/common/Logger;"

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

    move-result-object v0

    const-string v3, "cacheLoader"

    const-string v4, "getCacheLoader()Lcom/heytap/common/HeyUnionCache;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/serverHost/f;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/serverHost/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/serverHost/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/serverHost/f;->b:Lcom/heytap/httpdns/serverHost/f$a;

    const/16 v0, 0xbb8

    .line 31
    sput v0, Lcom/heytap/httpdns/serverHost/f;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/f;->i:Lcom/heytap/httpdns/env/d;

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/f;->j:Lcom/heytap/httpdns/env/a;

    iput-object p4, p0, Lcom/heytap/httpdns/serverHost/f;->k:Lcom/heytap/httpdns/c;

    iput-object p5, p0, Lcom/heytap/httpdns/serverHost/f;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    new-instance p1, Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$spConfig$2;-><init>(Lcom/heytap/httpdns/serverHost/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->d:Lkotlin/d;

    .line 39
    new-instance p1, Lcom/heytap/httpdns/serverHost/ServerHostManager$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$logger$2;-><init>(Lcom/heytap/httpdns/serverHost/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->e:Lkotlin/d;

    .line 42
    new-instance p1, Lcom/heytap/httpdns/serverHost/ServerHostManager$deviceInfo$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/serverHost/ServerHostManager$deviceInfo$2;-><init>(Lcom/heytap/httpdns/serverHost/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->f:Lkotlin/d;

    .line 45
    sget-object p1, Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;->INSTANCE:Lcom/heytap/httpdns/serverHost/ServerHostManager$cacheLoader$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f;->g:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/heytap/common/bean/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;)",
            "Lcom/heytap/common/bean/c<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance p0, Lcom/heytap/common/bean/c;

    invoke-direct {p0}, Lcom/heytap/common/bean/c;-><init>()V

    if-eqz p3, :cond_7

    .line 135
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 143
    invoke-virtual {v4, p1, p2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isMatched$httpdns_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 159
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 163
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/heytap/common/bean/c;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/heytap/common/bean/c;->a(Z)V

    goto :goto_2

    .line 166
    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/heytap/common/bean/c;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Lcom/heytap/common/bean/c;->a(Z)V

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->k:Lcom/heytap/httpdns/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/serverHost/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/serverHost/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/serverHost/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 178
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/f;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/f;->j:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->i:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/serverHost/f;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->j:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    sget-object v3, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    iget-object v4, v1, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v3, v4}, Lcom/heytap/httpdns/serverHost/d;->a(Lcom/heytap/httpdns/env/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184
    sget-object v4, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/d$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?region="

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/heytap/nearx/net/c$a;

    invoke-direct {v0}, Lcom/heytap/nearx/net/c$a;-><init>()V

    invoke-virtual {v0, v7}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    move-result-object v0

    .line 190
    sget v4, Lcom/heytap/httpdns/serverHost/f;->m:I

    invoke-virtual {v0, v4, v4, v4}, Lcom/heytap/nearx/net/c$a;->a(III)Lcom/heytap/nearx/net/c$a;

    const-string v4, "Connection"

    const-string v5, "Close"

    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 193
    sget-object v4, Lcom/heytap/httpdns/serverHost/d$c;->a:Lcom/heytap/httpdns/serverHost/d$c;

    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/d$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, Lcom/heytap/httpdns/serverHost/d$c;->a:Lcom/heytap/httpdns/serverHost/d$c;

    invoke-virtual {v5}, Lcom/heytap/httpdns/serverHost/d$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v0, v4, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 197
    sget-object v4, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v5, Lcom/heytap/common/a/d;

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    check-cast v4, Lcom/heytap/common/a/d;

    .line 198
    invoke-interface {v4}, Lcom/heytap/common/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Package-Name"

    invoke-virtual {v0, v5, v4}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    const-string v4, "https:"

    const/4 v12, 0x1

    .line 200
    invoke-static {v2, v4, v12}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "forceHttps"

    const-string v5, "1"

    .line 201
    invoke-virtual {v0, v4, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 204
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request host server. url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/heytap/nearx/net/c$a;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "DnsServerHost.Manager"

    invoke-static/range {v13 .. v19}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 205
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 207
    :try_start_0
    invoke-virtual {v0}, Lcom/heytap/nearx/net/c$a;->b()Lcom/heytap/nearx/net/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/serverHost/f;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/heytap/nearx/net/d;->f()Ljava/util/Map;

    move-result-object v0

    const-string v6, "httpdns_debug_port"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object v14, v5

    .line 211
    :try_start_1
    sget-object v5, Lcom/heytap/httpdns/serverHost/g;->a:Lcom/heytap/httpdns/serverHost/g$a;

    const-string v6, "DnsServerHost.Manager"

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/heytap/httpdns/serverHost/g$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/net/d;ZLcom/heytap/httpdns/env/c;Lcom/heytap/common/g;)Lcom/heytap/httpdns/serverHost/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v14

    goto :goto_0

    :catch_1
    move-exception v0

    .line 213
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v14

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Throwable;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "DnsServerHost.Client"

    const-string v16, "request server ip failed"

    invoke-static/range {v14 .. v20}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    new-instance v6, Lcom/heytap/httpdns/serverHost/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v13, v4, v0}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    move-object v0, v6

    .line 217
    :goto_1
    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 218
    sget-object v5, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    invoke-virtual {v5}, Lcom/heytap/httpdns/serverHost/d$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v3, v6}, Lcom/heytap/httpdns/serverHost/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v13

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v12

    :goto_3
    if-nez v3, :cond_b

    .line 220
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v5

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server_host.expired_at"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v9, 0x493e0

    int-to-long v9, v9

    add-long/2addr v5, v9

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 225
    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\r?\\n"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v9, v5

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-static/range {p2 .. p2}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v2, v11, v7}, Lcom/heytap/httpdns/serverHost/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 230
    invoke-virtual {v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isValid()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 231
    iget-object v11, v1, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v11}, Lcom/heytap/httpdns/env/c;->b()Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v14, :cond_6

    .line 233
    invoke-static {v14}, Lcom/heytap/common/util/d;->a(Ljava/lang/Integer;)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 235
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v15

    cmp-long v11, v9, v15

    if-lez v11, :cond_5

    .line 237
    invoke-virtual {v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/common/util/d;->a(Ljava/lang/Long;)J

    move-result-wide v9

    goto :goto_4

    .line 243
    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_d

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->a()Lcom/heytap/common/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    iget-object v0, v1, Lcom/heytap/httpdns/serverHost/f;->k:Lcom/heytap/httpdns/c;

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v4, v3}, Lcom/heytap/httpdns/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    iget-object v0, v1, Lcom/heytap/httpdns/serverHost/f;->k:Lcom/heytap/httpdns/c;

    invoke-virtual {v0}, Lcom/heytap/httpdns/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 250
    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_8

    .line 251
    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v9

    goto :goto_5

    :cond_9
    cmp-long v0, v9, v5

    if-eqz v0, :cond_a

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-object v3

    .line 260
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v5

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServerHostThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "success but body empty. msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "DnsServerHost.Manager"

    .line 260
    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 266
    :cond_c
    sget-object v2, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    invoke-virtual {v2}, Lcom/heytap/httpdns/serverHost/d$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/heytap/httpdns/serverHost/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServerHostThread failed. msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "DnsServerHost.Manager"

    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v4
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server_host.expired_at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/f;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/f;->j:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/heytap/httpdns/serverHost/f$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/heytap/httpdns/serverHost/f$b;-><init>(Lcom/heytap/httpdns/serverHost/f;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/f;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/f;->h:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/serverHost/f;->j:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->i:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final c()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->e:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/serverHost/f;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/serverHost/ServerHostInfo;
    .locals 19

    .line 291
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return-object v4

    .line 295
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, ","

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 363
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 364
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 295
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/v;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 369
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 295
    check-cast v0, [Ljava/lang/String;

    .line 296
    array-length v1, v0

    const/4 v5, 0x3

    if-ge v1, v5, :cond_5

    return-object v4

    .line 300
    :cond_5
    new-instance v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v18}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/o;)V

    .line 303
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setHost(Ljava/lang/String;)V

    .line 307
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    .line 309
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setExpiredAt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    .line 319
    :try_start_1
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "https"

    if-ne v0, v3, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    :try_start_2
    const-string v0, "http"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setScheme(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    invoke-virtual {v1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1bb

    goto :goto_4

    :cond_7
    const/16 v0, 0x50

    :goto_4
    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 327
    invoke-virtual {v1, v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setWeight(I)V

    return-object v1

    :catchall_0
    :cond_8
    return-object v4

    .line 371
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Lcom/heytap/common/a/e;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->f:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/serverHost/f;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f;->g:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/serverHost/f;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/f;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object p0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v0, Lcom/heytap/common/a/h;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/heytap/common/a/h;

    .line 338
    invoke-interface {p0, p1}, Lcom/heytap/common/a/h;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.heytap.common.iinterface.IRequestHandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/f;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/f;->a()Lcom/heytap/common/f;

    move-result-object v4

    .line 84
    new-instance v5, Lcom/heytap/httpdns/serverHost/ServerHostManager$getServerHostList$hostList$1;

    invoke-direct {v5, p0, p1}, Lcom/heytap/httpdns/serverHost/ServerHostManager$getServerHostList$hostList$1;-><init>(Lcom/heytap/httpdns/serverHost/f;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-interface {v4, v5}, Lcom/heytap/common/f;->a(Lkotlin/jvm/a/a;)Lcom/heytap/common/a;

    move-result-object v4

    .line 85
    invoke-interface {v4, p1}, Lcom/heytap/common/a;->a(Ljava/lang/String;)Lcom/heytap/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/heytap/common/a;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-direct {p0, p1, v0, v4}, Lcom/heytap/httpdns/serverHost/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/heytap/common/bean/c;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    if-nez v4, :cond_c

    .line 91
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 342
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 344
    check-cast v7, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 91
    invoke-virtual {v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345
    :cond_5
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 91
    invoke-static {v6}, Lkotlin/collections/v;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    .line 93
    sget-object v6, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 96
    invoke-virtual {v8}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 348
    :cond_9
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 351
    check-cast v6, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 98
    invoke-virtual {v6}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPresetHost()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "http://"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 352
    :cond_a
    check-cast v4, Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_c

    .line 101
    sget-object v5, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_c
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/f;->c()Lcom/heytap/common/g;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ip list "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "DnsServerHost.Manager"

    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->b()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "-"

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v4, v1

    :goto_a
    if-eqz v4, :cond_f

    goto :goto_b

    .line 122
    :cond_f
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Ljava/lang/Iterable;

    .line 355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 123
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v2, v5, v3}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v3

    .line 109
    :cond_11
    :goto_b
    invoke-direct {p0, p1}, Lcom/heytap/httpdns/serverHost/f;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_c

    :cond_12
    move v1, v2

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    goto :goto_d

    .line 114
    :cond_14
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->b()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 115
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Ljava/lang/Iterable;

    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 116
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v2, v5, v3}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-object v3

    .line 128
    :cond_16
    invoke-virtual {v0}, Lcom/heytap/common/bean/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_d
    return-object v3
.end method
