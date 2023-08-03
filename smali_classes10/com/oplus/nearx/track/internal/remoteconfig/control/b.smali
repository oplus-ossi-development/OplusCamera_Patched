.class public abstract Lcom/oplus/nearx/track/internal/remoteconfig/control/b;
.super Ljava/lang/Object;
.source "BaseControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/control/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/reflect/k;

.field public static final c:Lcom/oplus/nearx/track/internal/remoteconfig/control/b$a;


# instance fields
.field private a:J

.field private final d:Lkotlin/d;

.field private final e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "control"

    const-string v4, "getControl()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->b:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    .line 31
    new-instance p1, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)Lcom/heytap/nearx/cloudconfig/api/e;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->g()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/nearx/track/internal/remoteconfig/c;Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/c;",
            "Lcom/heytap/nearx/cloudconfig/api/e;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/cloudconfig/c;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/heytap/nearx/cloudconfig/c$a;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/c$a;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->h()Lcom/heytap/nearx/cloudconfig/Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/b;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/b;-><init>()V

    check-cast v1, Lcom/heytap/common/g$b;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/common/g$b;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/heytap/nearx/cloudconfig/e;

    invoke-direct {v1}, Lcom/heytap/nearx/cloudconfig/e;-><init>()V

    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/c;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/api/c;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object v0

    .line 62
    array-length v1, p5

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/Class;

    invoke-virtual {v0, p4, p5}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object p4

    .line 63
    new-instance p5, Lcom/heytap/nearx/cloudconfig/device/a;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/cloudconfig/device/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/o;)V

    invoke-virtual {p4, p5}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/device/a;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object p4

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 67
    array-length v1, p0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move p5, v0

    :cond_2
    if-nez p5, :cond_3

    .line 68
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 70
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "productId of ["

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, "], localAssets is ["

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, "]!"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BaseControl"

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p4, p0}, Lcom/heytap/nearx/cloudconfig/c$a;->a([Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;

    .line 75
    :cond_3
    new-instance p0, Lcom/heytap/nearx/cloudconfig/d/a;

    const/4 p2, 0x3

    const-wide/16 v0, 0x1e

    invoke-direct {p0, p2, v0, v1}, Lcom/heytap/nearx/cloudconfig/d/a;-><init>(IJ)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-virtual {p4, p0}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/d/c;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object p0

    .line 76
    new-instance p2, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$c;

    invoke-direct {p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$c;-><init>()V

    check-cast p2, Lcom/heytap/nearx/net/b;

    invoke-virtual {p0, p2}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/net/b;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object p0

    .line 79
    check-cast p3, Lcom/heytap/nearx/net/a;

    invoke-virtual {p0, p3}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/net/a;)Lcom/heytap/nearx/cloudconfig/c$a;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/nearx/track/internal/remoteconfig/c;Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 50
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/nearx/track/internal/remoteconfig/c;Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newCloudConfigCtrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "track_default"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v3, [Ljava/lang/String;

    .line 160
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_4

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    array-length v2, p0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 138
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "compass_"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p2, v7}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v0}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 163
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p0, v3, [Ljava/lang/String;

    .line 165
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final g()Lcom/heytap/nearx/cloudconfig/api/e;
    .locals 1

    .line 43
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$b;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b$b;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/e;

    return-object v0
.end method

.method private final h()Lcom/heytap/nearx/cloudconfig/Env;
    .locals 1

    .line 129
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->g()Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/c;->a:[I

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 131
    sget-object p0, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    goto :goto_0

    .line 130
    :cond_0
    sget-object p0, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->h()V

    return-void
.end method

.method protected final c()Lcom/heytap/nearx/cloudconfig/c;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->d:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->b:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 20

    move-object/from16 v0, p0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 101
    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 102
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x5b

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v8}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "] ["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] checkUpdate lastCheckTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", interval ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 105
    iget-wide v8, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a:J

    sub-long v8, v1, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isTimeToUpdate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "BaseControl"

    .line 102
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 109
    iput-wide v1, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a:J

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c;->d()Z

    move-result v1

    const-string v2, "] checkUpdate productId of ["

    if-eqz v1, :cond_1

    .line 111
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], checkUpdate success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "BaseControl"

    .line 111
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], checkUpdate fail!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BaseControl"

    move-object v13, v1

    .line 117
    invoke-static/range {v13 .. v19}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    move v4, v5

    :goto_1
    return v4
.end method

.method protected final f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    return-object p0
.end method
