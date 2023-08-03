.class public final Lcom/oplus/nearx/track/internal/remoteconfig/h;
.super Ljava/lang/Object;
.source "RemoteGlobalConfigManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/oplus/nearx/track/internal/remoteconfig/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/h;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    .line 20
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/h;)Lcom/oplus/nearx/track/internal/remoteconfig/g;
    .locals 0

    .line 16
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->e:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/h;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/track/internal/remoteconfig/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 84
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "\"\""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    .line 67
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;->a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->getUploadHost()Ljava/lang/String;

    move-result-object p0

    .line 70
    sget-object p1, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 72
    :cond_1
    :try_start_0
    sget-object p1, Lcom/oplus/nearx/track/internal/common/e;->a:Lcom/oplus/nearx/track/internal/common/e$a;

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/common/e$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/e;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/common/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 75
    invoke-static {p1, v1, p1}, Lcom/oplus/nearx/track/internal/utils/p;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/TrackAreaCode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/common/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_4
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "RemoteGlobalConfigManager"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "globalConfig parseBackupUploadHost success = ["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    sput-object p1, Lcom/oplus/nearx/track/internal/remoteconfig/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "globalConfig parseBackupUploadHost error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RemoteGlobalConfigManager"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 18
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/oplus/nearx/track/internal/remoteconfig/g;)V
    .locals 0

    .line 61
    sput-object p1, Lcom/oplus/nearx/track/internal/remoteconfig/h;->e:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "RemoteGlobalConfigManager"

    const-string v2, "notifyUpdate globalConfig..."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 27
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init globalConfig starting... isTestDevice=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteGlobalConfigManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;-><init>(JZ)V

    .line 31
    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteGlobalConfigManager$init$$inlined$also$lambda$1;

    invoke-direct {v0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteGlobalConfigManager$init$$inlined$also$lambda$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->a(Lkotlin/jvm/a/b;)V

    .line 30
    sput-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 40
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "RemoteGlobalConfigManager"

    const-string v2, "release globalConfig..."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->b()V

    :cond_0
    const/4 p0, 0x0

    .line 42
    check-cast p0, Lcom/oplus/nearx/track/internal/remoteconfig/g;

    sput-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->e:Lcom/oplus/nearx/track/internal/remoteconfig/g;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 46
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "RemoteGlobalConfigManager"

    const-string v2, "checkUpdate globalConfig..."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->e()Z

    :cond_0
    return-void
.end method

.method public final d()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "RemoteGlobalConfigManager"

    const-string v2, "get globalConfig productInfo..."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->c:Lcom/oplus/nearx/track/internal/remoteconfig/control/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->d()Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
