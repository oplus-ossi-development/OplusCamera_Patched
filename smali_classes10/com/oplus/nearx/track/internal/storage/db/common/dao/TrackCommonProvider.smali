.class public final Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "TrackCommonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

.field private static final TAG:Ljava/lang/String; = "TrackCommonProvider"


# instance fields
.field private final commonDao$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "commonDao"

    const-string v4, "getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonDao;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 34
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider$commonDao$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->commonDao$delegate:Lkotlin/d;

    return-void
.end method

.method private final getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->commonDao$delegate:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    return-object p0
.end method

.method private final queryAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "appId"

    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    .line 69
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAppConfig: appId="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrackCommonProvider"

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    sget-object p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAppConfig: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackCommonProvider"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appConfig"

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final queryAppIds()Landroid/os/Bundle;
    .locals 7

    .line 92
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAppIds: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackCommonProvider"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-static {p0}, Lkotlin/collections/k;->a([Ljava/lang/Long;)[J

    move-result-object p0

    const-string v1, "appIdsArray"

    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final saveAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "appConfig"

    .line 55
    invoke-static {p1, v1}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAppConfig: appConfigJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackCommonProvider"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    invoke-virtual {v1, p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    :cond_1
    return-object v0
.end method

.method private final saveAppIds(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "appIds"

    .line 83
    invoke-static {p1, v1}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAppIds: appIdsJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackCommonProvider"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    invoke-virtual {v1, p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->getCommonDao()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "queryAppConfig"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->queryAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "saveAppIds"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->saveAppIds(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "saveAppConfig"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->saveAppConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string p3, "queryAppIds"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonProvider;->queryAppIds()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, p2

    .line 39
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, p0

    :goto_3
    check-cast p2, Landroid/os/Bundle;

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x6a1b4c41 -> :sswitch_3
        -0x392e383a -> :sswitch_2
        0x20d540b4 -> :sswitch_1
        0x37ae74db -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
