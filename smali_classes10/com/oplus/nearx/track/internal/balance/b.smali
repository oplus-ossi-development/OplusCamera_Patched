.class public final Lcom/oplus/nearx/track/internal/balance/b;
.super Ljava/lang/Object;
.source "BalanceUploadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/balance/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/balance/b$a;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private final e:J

.field private final f:Lcom/oplus/nearx/track/internal/remoteconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/balance/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "balanceUploadRequest"

    const-string v4, "getBalanceUploadRequest()Lcom/oplus/nearx/track/internal/upload/request/BalanceUploadRequest;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/balance/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/balance/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/b;->b:Lcom/oplus/nearx/track/internal/balance/b$a;

    return-void
.end method

.method public constructor <init>(JLcom/oplus/nearx/track/internal/remoteconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/balance/b;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 17
    new-instance p1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$balanceUploadRequest$2;-><init>(Lcom/oplus/nearx/track/internal/balance/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/b;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/balance/b;)Lcom/oplus/nearx/track/internal/upload/a/a;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/b;->b()Lcom/oplus/nearx/track/internal/upload/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLorg/json/JSONObject;Lkotlin/jvm/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/balance/b;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->e()J

    move-result-wide v3

    new-instance v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;-><init>(Lcom/oplus/nearx/track/internal/balance/b;Lorg/json/JSONObject;JLkotlin/jvm/a/b;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/b;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/utils/t;->a(JJLkotlin/jvm/a/b;)V

    return-void
.end method

.method private final b()Lcom/oplus/nearx/track/internal/upload/a/a;
    .locals 2

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/b;->d:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/balance/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/upload/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/balance/b;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 14

    .line 35
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->k()Z

    move-result v0

    const-string v1, "appId["

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] isCtaOpen(): false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "TrackBalance"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload: appId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] current process isn\'t upload process"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "TrackBalance"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-interface {v4}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->b()Ljava/util/List;

    move-result-object v6

    .line 46
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 47
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] balance data is null, don\'t upload"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrackBalance"

    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_6
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/c;->a:Lcom/oplus/nearx/track/internal/utils/c;

    invoke-virtual {v0, v5, v6}, Lcom/oplus/nearx/track/internal/utils/c;->a(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-wide v8, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    new-instance v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;

    move-object v2, v1

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;-><init>(Lcom/oplus/nearx/track/internal/balance/b;Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, v8, v9, v0, v1}, Lcom/oplus/nearx/track/internal/balance/b;->a(JLorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    return-wide v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/balance/b;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/balance/b;->c:Ljava/lang/String;

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "appId["

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/balance/b;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->i()V

    .line 23
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] uploadHost is null or blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrackBalance"

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/oplus/nearx/track/internal/balance/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] uploadHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/nearx/track/internal/balance/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "TrackBalance"

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/balance/b;->c()V

    return-void
.end method
