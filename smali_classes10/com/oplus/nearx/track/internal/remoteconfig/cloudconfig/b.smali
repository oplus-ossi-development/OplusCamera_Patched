.class public abstract Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;
.super Ljava/lang/Object;
.source "BaseRemoteConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/oplus/nearx/track/internal/remoteconfig/b;

.field private static final d:Lcom/heytap/nearx/cloudconfig/Env;

.field private static final e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/b;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->c:Lcom/oplus/nearx/track/internal/remoteconfig/b;

    .line 88
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->g()Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object v0

    sget-object v2, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/c;->a:[I

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 90
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    .line 88
    :goto_0
    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->d:Lcom/heytap/nearx/cloudconfig/Env;

    .line 93
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;

    .line 98
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "track_default"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/String;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    sput-object v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/heytap/nearx/cloudconfig/Env;
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->d:Lcom/heytap/nearx/cloudconfig/Env;

    return-object v0
.end method

.method public static final synthetic b()Lcom/oplus/nearx/track/internal/remoteconfig/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->c:Lcom/oplus/nearx/track/internal/remoteconfig/b;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;
    .locals 1

    .line 29
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->e:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$b;

    return-object v0
.end method
