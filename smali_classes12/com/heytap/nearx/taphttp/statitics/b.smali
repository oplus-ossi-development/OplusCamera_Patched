.class public final Lcom/heytap/nearx/taphttp/statitics/b;
.super Ljava/lang/Object;
.source "HttpStatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/taphttp/statitics/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x4ef6

.field public static final c:Lcom/heytap/nearx/taphttp/statitics/b$a;


# instance fields
.field private final d:Lcom/heytap/nearx/taphttp/statitics/d;

.field private final e:Lcom/heytap/common/g;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Lcom/heytap/nearx/taphttp/statitics/c;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;

.field private final l:Lcom/heytap/nearx/taphttp/core/a;

.field private final m:Lcom/heytap/nearx/taphttp/statitics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/nearx/taphttp/statitics/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "deviceInfo"

    const-string v5, "getDeviceInfo()Lcom/heytap/common/manager/DeviceInfo;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "apkInfo"

    const-string v4, "getApkInfo()Lcom/heytap/common/manager/ApkInfo;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/nearx/taphttp/statitics/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/taphttp/statitics/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/b;->c:Lcom/heytap/nearx/taphttp/statitics/b$a;

    const/16 v0, 0x4ef6

    .line 285
    sput v0, Lcom/heytap/nearx/taphttp/statitics/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/b;->l:Lcom/heytap/nearx/taphttp/core/a;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/statitics/b;->m:Lcom/heytap/nearx/taphttp/statitics/a;

    .line 36
    invoke-virtual {p2}, Lcom/heytap/nearx/taphttp/statitics/a;->b()Lcom/heytap/nearx/taphttp/statitics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->d:Lcom/heytap/nearx/taphttp/statitics/d;

    .line 37
    invoke-virtual {p1}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->e:Lcom/heytap/common/g;

    .line 38
    invoke-virtual {p1}, Lcom/heytap/nearx/taphttp/core/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->f:Landroid/content/Context;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->h:Z

    .line 41
    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/heytap/nearx/taphttp/statitics/c;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->i:Lcom/heytap/nearx/taphttp/statitics/c;

    .line 43
    new-instance p1, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$deviceInfo$2;-><init>(Lcom/heytap/nearx/taphttp/statitics/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/b;->j:Lkotlin/d;

    .line 47
    new-instance p1, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/taphttp/statitics/HttpStatHelper$apkInfo$2;-><init>(Lcom/heytap/nearx/taphttp/statitics/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/b;->k:Lkotlin/d;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
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

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 257
    iget-object v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->d:Lcom/heytap/nearx/taphttp/statitics/d;

    if-eqz v1, :cond_0

    .line 260
    iget-object v2, v0, Lcom/heytap/nearx/taphttp/statitics/b;->f:Landroid/content/Context;

    .line 261
    sget v7, Lcom/heytap/nearx/taphttp/statitics/b;->b:I

    const-string v4, "10000"

    move v3, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 259
    invoke-interface/range {v1 .. v6}, Lcom/heytap/nearx/taphttp/statitics/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    iget-object v8, v0, Lcom/heytap/nearx/taphttp/statitics/b;->e:Lcom/heytap/common/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " http request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "Statistics-Helper"

    invoke-static/range {v8 .. v14}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->h:Z

    if-eqz v1, :cond_3

    .line 270
    :cond_1
    iget-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->h:Z

    if-eqz v1, :cond_2

    .line 271
    sget-object v1, Lcom/heytap/nearx/taphttp/statitics/f;->a:Lcom/heytap/nearx/taphttp/statitics/f;

    iget-object v2, v0, Lcom/heytap/nearx/taphttp/statitics/b;->e:Lcom/heytap/common/g;

    invoke-virtual {v1, v2, v6, v5}, Lcom/heytap/nearx/taphttp/statitics/f;->a(Lcom/heytap/common/g;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->h:Z

    .line 273
    :cond_2
    iget-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->g:Z

    if-eqz v1, :cond_3

    .line 274
    sget-object v1, Lcom/heytap/nearx/taphttp/statitics/e;->a:Lcom/heytap/nearx/taphttp/statitics/e;

    iget-object v2, v0, Lcom/heytap/nearx/taphttp/statitics/b;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/heytap/nearx/taphttp/statitics/b;->e:Lcom/heytap/common/g;

    invoke-virtual {v1, v2, v3, v6, v5}, Lcom/heytap/nearx/taphttp/statitics/e;->a(Landroid/content/Context;Lcom/heytap/common/g;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/heytap/nearx/taphttp/statitics/b;->g:Z

    .line 279
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/heytap/nearx/taphttp/statitics/b;->i:Lcom/heytap/nearx/taphttp/statitics/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/c;->b()V

    return-void
.end method

.method private final c()Lcom/heytap/common/manager/a;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->k:Lkotlin/d;

    sget-object v0, Lcom/heytap/nearx/taphttp/statitics/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/manager/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/common/g;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->e:Lcom/heytap/common/g;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->i:Lcom/heytap/nearx/taphttp/statitics/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/heytap/nearx/taphttp/statitics/b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "10011"

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/taphttp/statitics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isSuccess"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path"

    .line 123
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "host"

    .line 124
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p4}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "region"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p5}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p6}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aug"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p7}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_message"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/b;->c()Lcom/heytap/common/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/common/manager/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "package_name"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_version"

    const-string p1, "3.12.12.223"

    .line 130
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
