.class final Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackParseUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/utils/t;->a(JJLkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $appId:J

.field final synthetic $callBack:Lkotlin/jvm/a/b;

.field final synthetic $headSwitch:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/a/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$appId:J

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$callBack:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 11

    .line 65
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v2, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1$1;

    invoke-direct {v2, v0}, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lkotlin/jvm/a/m;)V

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v6, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/utils/l;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$client_id"

    .line 71
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$client_type"

    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v8, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$appId:J

    invoke-virtual {v3, v8, v9}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/nearx/track/d;->m()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$custom_client_id"

    .line 79
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->q()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x3

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$duid"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x4

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$brand"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x5

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$model"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x6

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$platform"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x7

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$os_version"

    .line 87
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x8

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$rom_version"

    .line 91
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->e()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x9

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$android_version"

    .line 95
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v3, 0x765e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0xa

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$sdk_version"

    .line 99
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$appId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0xb

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$app_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v8, 0xc

    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$post_time"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xd

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$app_package"

    .line 105
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/l;->j()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xe

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$app_version"

    .line 109
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0xf

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$region_code"

    .line 113
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/l;->r()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x10

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$ouid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->f()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x11

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "$sdk_package_name"

    .line 119
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget-object v4, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v5, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    const/16 v7, 0x12

    invoke-static/range {v4 .. v9}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$channel"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v6, 0x13

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1, v2}, Lcom/oplus/nearx/track/internal/utils/l;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$carrier"

    .line 125
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v6, 0x14

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    invoke-virtual {p1, v2}, Lcom/oplus/nearx/track/internal/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$access"

    .line 129
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v6, 0x15

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1, v2}, Lcom/oplus/nearx/track/internal/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$region"

    .line 133
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x16

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/l;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$region_mark"

    .line 137
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x17

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/l;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$multi_user_id"

    .line 141
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x18

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/l;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$app_uuid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x19

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$app_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x1a

    sget-object p1, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$appId:J

    invoke-virtual {p1, v6, v7}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$user_id"

    .line 149
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x1b

    .line 157
    sget-object p1, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    iget-wide v6, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$appId:J

    invoke-virtual {p1, v6, v7}, Lcom/oplus/nearx/track/internal/common/content/b;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/track/d;->a()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->a()Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$cloud_config_product_version"

    .line 153
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$headSwitch:J

    const/16 v5, 0x1c

    sget-object p1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/utils/l;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/utils/t;JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "$app_version_code"

    .line 162
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$packBalanceHead$1;->$callBack:Lkotlin/jvm/a/b;

    invoke-interface {p0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
