.class public final Lcom/oplus/scanengine/router/routers/a;
.super Ljava/lang/Object;
.source "AlipayRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/routers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Lcom/oplus/scanengine/router/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/routers/a$a;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/scanengine/router/routers/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/routers/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/routers/a;->a:Lcom/oplus/scanengine/router/routers/a$a;

    const-string v0, "SICHUAN_JKM"

    const-string v1, "CHONGQING_JKM"

    const-string v2, "BEIJING_JKM"

    .line 39
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/router/routers/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.widget.Button"

    .line 42
    iput-object v0, p0, Lcom/oplus/scanengine/router/routers/a;->b:Ljava/lang/String;

    const-string v0, "\u626b\u573a\u6240\u7801 "

    .line 43
    iput-object v0, p0, Lcom/oplus/scanengine/router/routers/a;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/d;Lcom/oplus/scanengine/router/a;)V
    .locals 3

    const-string p0, "AlipayRouter"

    .line 96
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCAN_DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    move-object v1, p2

    check-cast v1, Lcom/oplus/scanengine/router/a/e;

    const-string v2, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/scanengine/router/c;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Ljava/lang/String;)V

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alipayqr://platformapi/startapp?appId=20000067&url="

    .line 103
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 104
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 107
    :goto_0
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "jump detail activity onSuccess"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p3, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, p2}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p3, "jump detail activity onFail: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 2

    const-string p0, "AlipayRouter"

    .line 122
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alipayqr://platformapi/startapp?saId=10000007"

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p2}, Lcom/oplus/scanengine/router/a;->a()V

    .line 128
    :goto_0
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "start scan onSuccess"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "start scan onFail: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/oplus/scanengine/router/a/d;Lcom/oplus/scanengine/router/a;)V
    .locals 5

    const-string v0, "AlipayRouter"

    .line 145
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "alipayqr://platformapi/startapp?appId=20000067&url=https://render.alipay.com/p/s/i/?scheme=alipays://platformapi/startapp?appId="

    .line 147
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 145
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p3}, Lcom/oplus/scanengine/router/a;->a()V

    .line 151
    :goto_0
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "start applet, onSuccess"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/oplus/scanengine/router/routers/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6cbb737f

    if-eq v2, v3, :cond_5

    const v3, -0x7d6f8ec

    if-eq v2, v3, :cond_3

    const v3, 0x2831ec0b

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "BEIJING_JKM"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "android.view.View"

    .line 165
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->b:Ljava/lang/String;

    const-string p2, "\u672c\u4eba\u4fe1\u606f\u626b\u7801\u767b\u8bb0"

    .line 166
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "SICHUAN_JKM"

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "android.widget.Button"

    .line 157
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->b:Ljava/lang/String;

    const-string p2, "\u626b\u573a\u6240\u7801 "

    .line 158
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "CHONGQING_JKM"

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "android.widget.TextView"

    .line 161
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->b:Ljava/lang/String;

    const-string p2, "\u626b\u63cf"

    .line 162
    iput-object p2, p0, Lcom/oplus/scanengine/router/routers/a;->c:Ljava/lang/String;

    .line 169
    :goto_1
    move-object p2, v1

    check-cast p2, Ljava/util/Map;

    const-string v2, "accessibility_widget_name"

    iget-object v3, p0, Lcom/oplus/scanengine/router/routers/a;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-object p2, v1

    check-cast p2, Ljava/util/Map;

    const-string v2, "accessibility_widget_text"

    iget-object p0, p0, Lcom/oplus/scanengine/router/routers/a;->c:Ljava/lang/String;

    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p0, Lcom/oplus/scanengine/router/b/a;->a:Lcom/oplus/scanengine/router/b/a;

    const-string p2, "com.eg.android.AlipayGphone"

    const-string v2, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/oplus/scanengine/router/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 173
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "start direct service, onSuccess"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    if-nez p3, :cond_7

    goto :goto_2

    .line 176
    :cond_7
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/oplus/scanengine/router/a;->a(Ljava/lang/Throwable;)V

    .line 177
    :goto_2
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "start applet, onFail: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v5

    const-string v6, "entity = "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlipayRouter"

    invoke-virtual {v4, v6, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v4, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    const-string v5, "com.eg.android.AlipayGphone"

    invoke-virtual {v4, v1, v5}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SCAN_DEFAULT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v4, "is private code, related app not installed, try to download"

    invoke-virtual {v0, v6, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/oplus/scanengine/router/routers/h;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/routers/h;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/scanengine/router/routers/h;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v4, "related app not installed, try to download"

    invoke-virtual {v0, v6, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v4, v2, Lcom/oplus/scanengine/router/a/d;

    if-eqz v4, :cond_2

    .line 69
    check-cast v2, Lcom/oplus/scanengine/router/a/d;

    goto :goto_2

    .line 71
    :cond_2
    instance-of v4, v2, Lcom/oplus/scanengine/router/a/f;

    if-eqz v4, :cond_3

    .line 72
    new-instance v4, Lcom/oplus/scanengine/router/a/d;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/oplus/scanengine/router/a/d;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    goto :goto_1

    .line 75
    :cond_3
    new-instance v4, Lcom/oplus/scanengine/router/a/d;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->h()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/router/a/e;->i()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/oplus/scanengine/router/a/d;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    :goto_1
    move-object v2, v4

    .line 79
    :goto_2
    sget-object v4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v2}, Lcom/oplus/scanengine/router/a/d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "diff = "

    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/oplus/scanengine/router/a/d;->a()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 84
    invoke-direct {v0, v1, v3}, Lcom/oplus/scanengine/router/routers/a;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    goto :goto_3

    .line 83
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/scanengine/router/routers/a;->b(Landroid/content/Context;Lcom/oplus/scanengine/router/a/d;Lcom/oplus/scanengine/router/a;)V

    goto :goto_3

    .line 82
    :cond_5
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/scanengine/router/routers/a;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/d;Lcom/oplus/scanengine/router/a;)V

    goto :goto_3

    .line 81
    :cond_6
    invoke-direct {v0, v1, v3}, Lcom/oplus/scanengine/router/routers/a;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    :goto_3
    return-void
.end method
