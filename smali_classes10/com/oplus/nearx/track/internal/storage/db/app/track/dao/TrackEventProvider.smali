.class public final Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "TrackEventProvider.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    return-void
.end method

.method private final flush(J)Landroid/os/Bundle;
    .locals 0

    .line 61
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final flushCheck(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string p0, "num"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 67
    invoke-static {p3, p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    .line 68
    sget-object v1, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->c()Lcom/oplus/nearx/track/internal/upload/a;

    move-result-object p1

    const-string p2, "isRealTime"

    .line 70
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 68
    invoke-interface {p1, p0, p2}, Lcom/oplus/nearx/track/internal/upload/a;->a(IZ)V

    return-object v2
.end method

.method private final insertEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string p0, "eventList"

    .line 78
    invoke-static {p3, p0}, Lcom/oplus/nearx/track/internal/b/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/utils/q;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->b()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(Ljava/util/List;)I

    move-result p0

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "count"

    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final queryEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v1, "startIndex"

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    const-string p0, "limit"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 117
    invoke-static {p3, p0, v2, v3, v4}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    const-string v5, "eventNetType"

    .line 119
    invoke-static {p3, v5, v2, v3, v4}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    const-string v6, "isRealTime"

    .line 121
    invoke-static {p3, v6, v2, v3, v4}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    .line 122
    sget-object v2, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v2, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/b;->b()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    move-result-object p1

    .line 124
    sget-object p2, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p2, v5, p3}, Lcom/oplus/nearx/track/internal/utils/q;->a(IZ)Ljava/lang/Class;

    move-result-object p2

    .line 122
    invoke-interface {p1, v0, v1, p0, p2}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(JILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 128
    sget-object p3, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p3, p2}, Lcom/oplus/nearx/track/internal/utils/q;->a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "queryData"

    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    return-object v4
.end method

.method private final queryEventCount(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p0, "eventNetType"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 140
    invoke-static {p3, p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    const-string v3, "isRealTime"

    .line 142
    invoke-static {p3, v3, v0, v1, v2}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    .line 144
    sget-object v0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/b;->b()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    move-result-object p1

    .line 145
    sget-object p2, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p2, p0, p3}, Lcom/oplus/nearx/track/internal/utils/q;->a(IZ)Ljava/lang/Class;

    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(Ljava/lang/Class;)I

    move-result p0

    .line 147
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "count"

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final removeEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string p0, "eventList"

    .line 97
    invoke-static {p3, p0}, Lcom/oplus/nearx/track/internal/b/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/utils/q;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->b()Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->b(Ljava/util/List;)I

    move-result p0

    .line 106
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "count"

    .line 107
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
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

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object p2

    .line 43
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "queryEventCount"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->queryEventCount(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string p3, "flush"

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->flush(J)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v2, "insertEvent"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->insertEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v2, "queryEvent"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->queryEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v2, "removeEvent"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->removeEvent(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v2, "flushCheck"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1, p3}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/TrackEventProvider;->flushCheck(JLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p2

    .line 43
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

    .line 57
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
        -0x2b2f039c -> :sswitch_5
        -0x12ecc38a -> :sswitch_4
        -0xb73594e -> :sswitch_3
        -0x793749f -> :sswitch_2
        0x5d03b04 -> :sswitch_1
        0x7b0e197d -> :sswitch_0
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
