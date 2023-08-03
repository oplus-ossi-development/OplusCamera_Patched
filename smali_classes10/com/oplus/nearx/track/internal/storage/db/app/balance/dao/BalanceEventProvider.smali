.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "BalanceEventProvider.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    return-void
.end method

.method private final cleanOverdueBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 123
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final insertBalanceCreateCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    const-string v1, "eventTime"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v7

    const-string v1, "num"

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    const-string p0, "isRealtime"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 61
    invoke-static {p3, p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 62
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object v6

    .line 63
    invoke-interface/range {v6 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a(JJZ)V

    return-object v2
.end method

.method private final insertBalanceUploadCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    const-string v1, "eventTime"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v7

    const-string v1, "num"

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    const-string p0, "isRealtime"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 73
    invoke-static {p3, p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 74
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object v6

    .line 75
    invoke-interface/range {v6 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->b(JJZ)V

    return-object v2
.end method

.method private final queryBalanceCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 80
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 84
    sget-object p3, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    invoke-virtual {p3, p2}, Lcom/oplus/nearx/track/internal/utils/c;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "queryBalanceCompletenessData"

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final queryBalanceRealtimeCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 95
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;

    .line 99
    sget-object p3, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;

    invoke-virtual {p3, p2}, Lcom/oplus/nearx/track/internal/utils/c;->a(Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "queryBalanceRCompletenessData"

    .line 102
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final removeBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string p0, "balanceList"

    .line 111
    invoke-static {p3, p0}, Lcom/oplus/nearx/track/internal/b/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    invoke-virtual {v2, v1}, Lcom/oplus/nearx/track/internal/utils/c;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a(Ljava/util/List;)V

    :cond_2
    return-object p3
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "appId"

    move-object v0, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object p2

    .line 26
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "insertBalanceUploadCount"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->insertBalanceUploadCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v2, "queryBalanceCompleteness"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->queryBalanceCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v2, "removeBalance"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->removeBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v2, "insertBalanceCreateCount"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->insertBalanceCreateCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v2, "queryBalanceRCompleteness"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->queryBalanceRealtimeCompleteness(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v2, "cleanOverdueBalance"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/BalanceEventProvider;->cleanOverdueBalance(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p2

    .line 26
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

    .line 52
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    check-cast p2, Landroid/os/Bundle;

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c6cc73b -> :sswitch_5
        -0x14f56ff2 -> :sswitch_4
        0x6cb3790 -> :sswitch_3
        0x330a31b8 -> :sswitch_2
        0x5100fa24 -> :sswitch_1
        0x63b125ab -> :sswitch_0
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
