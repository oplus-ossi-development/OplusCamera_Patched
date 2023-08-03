.class public final Lcom/heytap/nearx/taphttp/statitics/c;
.super Ljava/lang/Object;
.source "StatRateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/taphttp/statitics/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/nearx/taphttp/statitics/c$a;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/common/g;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private g:I

.field private final h:Lcom/heytap/nearx/taphttp/core/a;

.field private final i:Lcom/heytap/nearx/taphttp/statitics/a;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/nearx/taphttp/statitics/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "sampleRandom"

    const-string v5, "getSampleRandom()Ljava/util/Random;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "yesterdayKey"

    const-string v5, "getYesterdayKey()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "todayKey"

    const-string v4, "getTodayKey()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/nearx/taphttp/statitics/c;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/taphttp/statitics/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/c;->b:Lcom/heytap/nearx/taphttp/statitics/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/c;->h:Lcom/heytap/nearx/taphttp/core/a;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/statitics/c;->i:Lcom/heytap/nearx/taphttp/statitics/a;

    iput-object p3, p0, Lcom/heytap/nearx/taphttp/statitics/c;->j:Landroid/content/SharedPreferences;

    .line 14
    sget-object p2, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;->INSTANCE:Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$sampleRandom$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/statitics/c;->c:Lkotlin/d;

    .line 15
    invoke-virtual {p1}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/c;->d:Lcom/heytap/common/g;

    .line 28
    sget-object p1, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$yesterdayKey$2;->INSTANCE:Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$yesterdayKey$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/c;->e:Lkotlin/d;

    .line 34
    new-instance p1, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/taphttp/statitics/StatRateHelper$todayKey$2;-><init>(Lcom/heytap/nearx/taphttp/statitics/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/statitics/c;->f:Lkotlin/d;

    if-eqz p3, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/c;->f()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/heytap/common/util/d;->a(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/heytap/nearx/taphttp/statitics/c;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/taphttp/statitics/c;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/Random;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/nearx/taphttp/statitics/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->e:Lkotlin/d;

    sget-object v0, Lcom/heytap/nearx/taphttp/statitics/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->f:Lkotlin/d;

    sget-object v0, Lcom/heytap/nearx/taphttp/statitics/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 45
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->i:Lcom/heytap/nearx/taphttp/statitics/a;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->i:Lcom/heytap/nearx/taphttp/statitics/a;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/a;->c()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->i:Lcom/heytap/nearx/taphttp/statitics/a;

    invoke-virtual {v0}, Lcom/heytap/nearx/taphttp/statitics/a;->c()I

    move-result v0

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/c;->d()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    .line 50
    iget-object v4, p0, Lcom/heytap/nearx/taphttp/statitics/c;->d:Lcom/heytap/common/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore record by sample ratio is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->i:Lcom/heytap/nearx/taphttp/statitics/a;

    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/statitics/a;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "StatRateHelper"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    .line 54
    :cond_2
    iget v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->g:I

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_3

    .line 55
    iget-object v4, p0, Lcom/heytap/nearx/taphttp/statitics/c;->d:Lcom/heytap/common/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "StatRateHelper"

    const-string v6, "ignore record by today record"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_3
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->g:I

    return v3
.end method

.method public final b()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->j:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/statitics/c;->f()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->g:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/c;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method
