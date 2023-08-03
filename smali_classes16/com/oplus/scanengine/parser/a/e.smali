.class public final Lcom/oplus/scanengine/parser/a/e;
.super Lcom/oplus/scanengine/parser/a/a;
.source "BizcardResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_3
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;
    .locals 19

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/oplus/scanengine/parser/a/e;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIZCARD:"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "N:"

    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X:"

    .line 46
    invoke-static {v3, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/oplus/scanengine/parser/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "T:"

    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v0, "C:"

    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "A:"

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v0, "B:"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "M:"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "F:"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "E:"

    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v18, Lcom/oplus/scanengine/parser/a/d;

    move-object/from16 v0, v18

    invoke-static {v3}, Lcom/oplus/scanengine/parser/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {v5, v6, v7}, Lcom/oplus/scanengine/parser/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 61
    invoke-static {v8}, Lcom/oplus/scanengine/parser/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/oplus/scanengine/parser/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v18
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/e;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;

    move-result-object p0

    return-object p0
.end method
