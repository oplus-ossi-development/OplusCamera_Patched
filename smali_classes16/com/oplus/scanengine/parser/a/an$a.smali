.class public final Lcom/oplus/scanengine/parser/a/an$a;
.super Ljava/lang/Object;
.source "UrlParsedResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/parser/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/db/a/d;)Lcom/oplus/scanengine/parser/a/an;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/oplus/scanengine/common/data/i;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->b()I

    move-result v4

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->c()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->d()I

    move-result v6

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->h()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->f()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->g()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/scanengine/db/a/d;->i()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v3, v2

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/oplus/scanengine/common/data/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 26
    new-instance v3, Lcom/oplus/scanengine/parser/a/an;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/oplus/scanengine/parser/a/an;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Lcom/oplus/scanengine/common/data/i;Lkotlin/jvm/internal/o;)V

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/oplus/scanengine/parser/a/an;->a:Landroid/graphics/Bitmap;

    return-object v3
.end method
