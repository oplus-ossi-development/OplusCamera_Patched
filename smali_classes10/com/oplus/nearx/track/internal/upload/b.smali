.class public final Lcom/oplus/nearx/track/internal/upload/b;
.super Ljava/lang/Object;
.source "TrackUploadManager.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/upload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/upload/b$c;,
        Lcom/oplus/nearx/track/internal/upload/b$a;,
        Lcom/oplus/nearx/track/internal/upload/b$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/upload/b$b;


# instance fields
.field private b:Lcom/oplus/nearx/track/internal/upload/b$c;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:J

.field private final f:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

.field private final g:Lcom/oplus/nearx/track/internal/remoteconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/upload/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/upload/b$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/b;->a:Lcom/oplus/nearx/track/internal/upload/b$b;

    return-void
.end method

.method public constructor <init>(JLcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/upload/b;->f:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 26
    new-instance p1, Lcom/oplus/nearx/track/internal/upload/b$c;

    invoke-direct {p1}, Lcom/oplus/nearx/track/internal/upload/b$c;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/b;->b:Lcom/oplus/nearx/track/internal/upload/b$c;

    .line 27
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/b;->c:Landroid/content/Context;

    .line 28
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/content/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    return-void
.end method

.method private final a(J)V
    .locals 8

    .line 92
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appId=["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] flushRemote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackUploadManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 94
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 95
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "flush"

    const/4 v2, 0x0

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "appId"

    .line 100
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] flushRemote: error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackUploadManager"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(JIZ)V
    .locals 8

    .line 68
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appId=["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] flushCheckRemote count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRealtimeEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enableUploadProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackUploadManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 74
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a/c;->a:Lcom/oplus/nearx/track/internal/storage/db/a/c$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/a/c$a;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "flushCheck"

    const/4 v2, 0x0

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "appId"

    .line 79
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "num"

    .line 80
    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "isRealTime"

    .line 81
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] flushCheckRemote: error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackUploadManager"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 8

    .line 149
    new-instance v7, Lcom/oplus/nearx/track/internal/upload/c;

    .line 150
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    .line 152
    sget-object v4, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 153
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/upload/b;->f:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    .line 154
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    const/4 v3, 0x0

    move-object v0, v7

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/upload/c;-><init>(JZLcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V

    .line 155
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/upload/c;->a()V

    return-void
.end method

.method private final b(J)V
    .locals 3

    .line 197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 198
    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/b;->b:Lcom/oplus/nearx/track/internal/upload/b$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/nearx/track/internal/upload/b$c;->a(Landroid/os/Message;J)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 162
    new-instance v7, Lcom/oplus/nearx/track/internal/upload/c;

    .line 163
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    .line 165
    sget-object v4, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 166
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/upload/b;->f:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    .line 167
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    const/4 v3, 0x0

    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/upload/c;-><init>(JZLcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V

    .line 168
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/upload/c;->a()V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 175
    new-instance v7, Lcom/oplus/nearx/track/internal/upload/c;

    .line 176
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    .line 178
    sget-object v4, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 179
    iget-object v5, p0, Lcom/oplus/nearx/track/internal/upload/b;->f:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    .line 180
    iget-object v6, p0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    const/4 v3, 0x1

    move-object v0, v7

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/upload/c;-><init>(JZLcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V

    .line 181
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/upload/c;->a()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 185
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final f()V
    .locals 3

    .line 190
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 191
    iput v1, v0, Landroid/os/Message;->what:I

    .line 192
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/b;->b:Lcom/oplus/nearx/track/internal/upload/b$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/upload/b$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 205
    iput v1, v0, Landroid/os/Message;->what:I

    .line 206
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/b;->b:Lcom/oplus/nearx/track/internal/upload/b$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/upload/b$c;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/b;->f()V

    return-void
.end method

.method public a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 34
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appId=["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] flushChecked count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isRealtimeEvent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", enableUploadProcess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TrackUploadManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    iget-boolean v3, v0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->g()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->b()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 46
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u6ee1\u6761\u6570\u89e6\u53d1\u4e0a\u62a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrackUploadManager"

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->f()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u8c03\u7528flushUploadDelay----\u5f53\u524d\u7ebf\u7a0b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "TrackUploadManager"

    move-object v10, v1

    .line 49
    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/upload/b;->g:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/track/internal/upload/b;->b(J)V

    goto :goto_0

    .line 57
    :cond_2
    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/nearx/track/internal/upload/b;->a(JIZ)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 111
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appId=["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] flush isMainProcess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", enableUploadProcess ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isRealtimeEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "TrackUploadManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], flush isCanUpload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "UploadTaskStart"

    .line 117
    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/nearx/track/internal/upload/b;->d:Z

    if-nez v2, :cond_1

    .line 124
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not allow upload in this process, it will be execute in main process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "TrackUploadManager"

    .line 124
    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    iget-wide v1, v0, Lcom/oplus/nearx/track/internal/upload/b;->e:J

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/track/internal/upload/b;->a(J)V

    return-void

    .line 131
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->d()V

    if-nez v1, :cond_2

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->b()V

    .line 135
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/utils/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/b;->c()V

    :cond_2
    return-void
.end method
