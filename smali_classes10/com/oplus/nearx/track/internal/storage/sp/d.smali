.class public final Lcom/oplus/nearx/track/internal/storage/sp/d;
.super Ljava/lang/Object;
.source "SharePreferenceHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/storage/sp/d;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/nearx/track/internal/storage/sp/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;

.field private static final h:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/oplus/nearx/track/internal/storage/sp/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "context"

    const-string v5, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "preferenceImpl"

    const-string v5, "getPreferenceImpl()Lcom/oplus/nearx/track/internal/storage/sp/ISharePrefercence;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "sharePreferenceProcessImpl"

    const-string v4, "getSharePreferenceProcessImpl()Lcom/oplus/nearx/track/internal/storage/sp/ISharePrefercence;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/oplus/nearx/track/internal/storage/sp/d;->a:[Lkotlin/reflect/k;

    .line 8
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/d;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->e()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->d:Z

    .line 16
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track_preference_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "track_preference"

    .line 16
    :goto_0
    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->e:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$context$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->f:Lkotlin/d;

    .line 28
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$preferenceImpl$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->g:Lkotlin/d;

    .line 32
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$sharePreferenceProcessImpl$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/SharePreferenceHelper$sharePreferenceProcessImpl$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->h:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/storage/sp/d;)Landroid/content/Context;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/d;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lcom/oplus/nearx/track/internal/storage/sp/a;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->d:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/d;->c()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/d;->d()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final a(J)Lcom/oplus/nearx/track/internal/storage/sp/a;
    .locals 2

    .line 53
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/sp/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->b:Lcom/oplus/nearx/track/internal/storage/sp/d;

    invoke-direct {v0, p0, p1}, Lcom/oplus/nearx/track/internal/storage/sp/d;->c(J)Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final b()Landroid/content/Context;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/sp/d;->f:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result p0

    const-string v0, "track_preference_"

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/oplus/nearx/track/internal/storage/sp/d;->d:Z

    if-eqz p0, :cond_0

    .line 59
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/n;->c()Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/storage/sp/d;)Ljava/lang/String;
    .locals 0

    .line 8
    sget-object p0, Lcom/oplus/nearx/track/internal/storage/sp/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Lcom/oplus/nearx/track/internal/storage/sp/a;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/sp/d;->g:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/sp/a;

    return-object p0
.end method

.method private final c(J)Lcom/oplus/nearx/track/internal/storage/sp/a;
    .locals 4

    .line 67
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 70
    sget-boolean v2, Lcom/oplus/nearx/track/internal/storage/sp/d;->d:Z

    if-eqz v2, :cond_0

    .line 71
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/sp/e;

    .line 72
    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v3

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/d;->b(J)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {v2, v3, p0}, Lcom/oplus/nearx/track/internal/storage/sp/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/sp/a;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lcom/oplus/nearx/track/internal/storage/sp/c;

    .line 77
    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v3

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/d;->b(J)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {v2, v3, p0}, Lcom/oplus/nearx/track/internal/storage/sp/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/sp/a;

    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    check-cast p0, Lcom/oplus/nearx/track/internal/storage/sp/a;

    return-object p0
.end method

.method private final d()Lcom/oplus/nearx/track/internal/storage/sp/a;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/storage/sp/d;->h:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/sp/a;

    return-object p0
.end method
