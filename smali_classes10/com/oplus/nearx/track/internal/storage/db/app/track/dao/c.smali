.class public final Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;
.super Ljava/lang/Object;
.source "TrackEventDaoProviderImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c$a;


# instance fields
.field private final b:J

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->a:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c$a;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->b:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 141
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "queryEventCount"

    .line 145
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "appId"

    .line 147
    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "eventNetType"

    .line 150
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v5, p1}, Lcom/oplus/nearx/track/internal/utils/q;->a(Ljava/lang/Class;)I

    move-result v5

    .line 148
    invoke-virtual {v4, p0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isRealTime"

    .line 154
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v5, p1}, Lcom/oplus/nearx/track/internal/utils/q;->b(Ljava/lang/Class;)Z

    move-result p1

    .line 152
    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 141
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "count"

    const/4 v2, 0x2

    .line 157
    invoke-static {p1, v1, v0, v2, p0}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 140
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 160
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryEventCount: error="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackEventDaoProviderImpl"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 41
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/internal/utils/q;->a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 44
    sget-object v2, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "insertEvent"

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "appId"

    .line 49
    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "eventList"

    .line 50
    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "count"

    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v1, v0, v2, p0}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEvent: error="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackEventDaoProviderImpl"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public a(JILjava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 94
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "queryEvent"

    .line 99
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "appId"

    .line 101
    iget-wide v7, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "startIndex"

    .line 102
    invoke-virtual {v5, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "limit"

    .line 106
    invoke-virtual {v5, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "eventNetType"

    .line 112
    sget-object p1, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p1, p4}, Lcom/oplus/nearx/track/internal/utils/q;->a(Ljava/lang/Class;)I

    move-result p1

    .line 110
    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "isRealTime"

    .line 116
    sget-object p1, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p1, p4}, Lcom/oplus/nearx/track/internal/utils/q;->b(Ljava/lang/Class;)Z

    move-result p1

    .line 114
    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryData"

    .line 119
    invoke-static {p0, p1}, Lcom/oplus/nearx/track/internal/b/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 122
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-object v1

    .line 125
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 127
    sget-object p3, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {p3, p2}, Lcom/oplus/nearx/track/internal/utils/q;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 134
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryEvent: error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "TrackEventDaoProviderImpl"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public b(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 67
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/internal/utils/q;->a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 70
    sget-object v2, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "removeEvent"

    .line 73
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "appId"

    .line 75
    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/c;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "eventList"

    .line 76
    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "count"

    const/4 v2, 0x2

    .line 81
    invoke-static {p1, v1, v0, v2, p0}, Lcom/oplus/nearx/track/internal/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 64
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 84
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEvent: error="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackEventDaoProviderImpl"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method
