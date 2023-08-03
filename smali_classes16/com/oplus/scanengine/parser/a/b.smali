.class public final Lcom/oplus/scanengine/parser/a/b;
.super Lcom/oplus/scanengine/parser/a/y;
.source "AddressBookAUResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v1}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-object v0

    .line 87
    :cond_3
    sget-object p0, Lcom/oplus/scanengine/parser/a/b;->c:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;
    .locals 21

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/oplus/scanengine/parser/a/b;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEMORY"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "NAME1:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    .line 45
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    const-string v0, "NAME2:"

    .line 46
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v0, "TEL"

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v0, "MAIL"

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v0, "MEMORY:"

    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v1, v3, v6}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v18

    const-string v0, "ADD:"

    .line 51
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_0
    move-object/from16 v19, v2

    .line 53
    new-instance v20, Lcom/oplus/scanengine/parser/a/d;

    move-object/from16 v0, v20

    invoke-static {v5}, Lcom/oplus/scanengine/parser/a/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v17}, Lcom/oplus/scanengine/parser/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v20

    :cond_2
    :goto_1
    return-object v2
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/b;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;

    move-result-object p0

    return-object p0
.end method
