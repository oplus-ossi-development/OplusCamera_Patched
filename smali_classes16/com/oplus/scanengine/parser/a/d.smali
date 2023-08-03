.class public final Lcom/oplus/scanengine/parser/a/d;
.super Lcom/oplus/scanengine/parser/a/u;
.source "AddressBookParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:[Ljava/lang/String;

.field private final r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 90
    sget-object v7, Lcom/oplus/scanengine/common/data/ParsedResultType;->ADDRESSBOOK:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v7}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 91
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone numbers and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 94
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Emails and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 97
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addresses and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    move-object v7, p1

    .line 100
    iput-object v7, v0, Lcom/oplus/scanengine/parser/a/d;->b:Ljava/lang/String;

    move-object v7, p2

    .line 101
    iput-object v7, v0, Lcom/oplus/scanengine/parser/a/d;->c:[Ljava/lang/String;

    move-object v7, p3

    .line 102
    iput-object v7, v0, Lcom/oplus/scanengine/parser/a/d;->d:[Ljava/lang/String;

    move-object v7, p4

    .line 103
    iput-object v7, v0, Lcom/oplus/scanengine/parser/a/d;->e:Ljava/lang/String;

    .line 104
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->f:[Ljava/lang/String;

    .line 105
    iput-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->g:[Ljava/lang/String;

    .line 106
    iput-object v3, v0, Lcom/oplus/scanengine/parser/a/d;->h:[Ljava/lang/String;

    .line 107
    iput-object v4, v0, Lcom/oplus/scanengine/parser/a/d;->i:[Ljava/lang/String;

    move-object/from16 v1, p9

    .line 108
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 109
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->k:Ljava/lang/String;

    .line 110
    iput-object v5, v0, Lcom/oplus/scanengine/parser/a/d;->l:[Ljava/lang/String;

    .line 111
    iput-object v6, v0, Lcom/oplus/scanengine/parser/a/d;->m:[Ljava/lang/String;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->q:[Ljava/lang/String;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/d;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/scanengine/common/data/g;
    .locals 23

    move-object/from16 v0, p0

    .line 214
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "ParsedResult"

    const-string v3, "AddressBookParsedResult -> toParsedData"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/oplus/scanengine/common/data/a;

    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/scanengine/parser/a/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/oplus/scanengine/parser/a/d;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/scanengine/parser/a/d;->c:[Ljava/lang/String;

    iget-object v8, v0, Lcom/oplus/scanengine/parser/a/d;->d:[Ljava/lang/String;

    iget-object v9, v0, Lcom/oplus/scanengine/parser/a/d;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/oplus/scanengine/parser/a/d;->f:[Ljava/lang/String;

    iget-object v11, v0, Lcom/oplus/scanengine/parser/a/d;->g:[Ljava/lang/String;

    iget-object v12, v0, Lcom/oplus/scanengine/parser/a/d;->h:[Ljava/lang/String;

    iget-object v13, v0, Lcom/oplus/scanengine/parser/a/d;->i:[Ljava/lang/String;

    iget-object v14, v0, Lcom/oplus/scanengine/parser/a/d;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/oplus/scanengine/parser/a/d;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->l:[Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->m:[Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->n:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->p:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/oplus/scanengine/parser/a/d;->q:[Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v0, v0, Lcom/oplus/scanengine/parser/a/d;->r:[Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/oplus/scanengine/common/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method
