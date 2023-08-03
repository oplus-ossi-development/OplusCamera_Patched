.class public final Lcom/oplus/scanengine/parser/a/c;
.super Lcom/oplus/scanengine/parser/a/a;
.source "AddressBookDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;
    .locals 21

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/oplus/scanengine/parser/a/c;->c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MECARD:"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "N:"

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 48
    array-length v4, v0

    if-lez v4, :cond_1

    .line 49
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v0, "SOUND:"

    const/4 v5, 0x1

    .line 51
    invoke-static {v0, v1, v5}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "TEL:"

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v0, "EMAIL:"

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v0, "NOTE:"

    .line 54
    invoke-static {v0, v1, v3}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ADR:"

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const-string v0, "BDAY:"

    .line 56
    invoke-static {v0, v1, v5}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TIL:"

    .line 57
    invoke-static {v3, v1, v5}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0x8

    .line 58
    invoke-static {v0, v3}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    :goto_1
    const-string v0, "URL:"

    .line 62
    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const-string v0, "ORG:"

    .line 66
    invoke-static {v0, v1, v5}, Lcom/oplus/scanengine/parser/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 68
    new-instance v20, Lcom/oplus/scanengine/parser/a/d;

    move-object/from16 v0, v20

    invoke-static {v4}, Lcom/oplus/scanengine/parser/a/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v4, v7

    move-object v5, v10

    move-object v7, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v17}, Lcom/oplus/scanengine/parser/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v20
.end method

.method public synthetic b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/a/c;->a(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/d;

    move-result-object p0

    return-object p0
.end method
