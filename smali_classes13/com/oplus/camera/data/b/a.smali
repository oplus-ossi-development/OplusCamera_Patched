.class public Lcom/oplus/camera/data/b/a;
.super Ljava/lang/Object;
.source "KeyManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/data/DataKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NxWl-7i1Tnw4yAV2AvS84xsKH9A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyrZQkHNwMaU4hqpUR2srujTySY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/data/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/data/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/oplus/camera/data/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/data/b/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    const-string v1, "KeyManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 75
    sget-object v0, Lcom/oplus/camera/data/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 88
    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 83
    :cond_0
    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_1
    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    goto :goto_0

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/oplus/camera/data/b/a;->a(Lcom/oplus/camera/data/DataKey;)V

    .line 94
    sget-object p0, Lcom/oplus/camera/data/b/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/data/b/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "getDataKey, before don\'t create the key, so create a default string type"

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/data/DataKey;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/oplus/camera/data/b/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/camera/data/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/camera/data/b/a;->a(Ljava/lang/String;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataKey, keyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
