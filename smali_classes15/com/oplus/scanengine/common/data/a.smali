.class public final Lcom/oplus/scanengine/common/data/a;
.super Lcom/oplus/scanengine/common/data/g;
.source "AddressBookParserData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->ADDRESSBOOK:Lcom/oplus/scanengine/common/data/ParsedResultType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/g;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V

    move-object v0, p2

    .line 6
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->a:Ljava/lang/String;

    move-object v0, p3

    .line 8
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->b:[Ljava/lang/String;

    move-object v0, p4

    .line 10
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->c:[Ljava/lang/String;

    move-object v0, p5

    .line 12
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->d:Ljava/lang/String;

    move-object v0, p6

    .line 14
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->e:[Ljava/lang/String;

    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->f:[Ljava/lang/String;

    move-object/from16 v0, p8

    .line 18
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->g:[Ljava/lang/String;

    move-object/from16 v0, p9

    .line 20
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->h:[Ljava/lang/String;

    move-object/from16 v0, p10

    .line 22
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->i:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 24
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->j:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 26
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->k:[Ljava/lang/String;

    move-object/from16 v0, p13

    .line 28
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->l:[Ljava/lang/String;

    move-object/from16 v0, p14

    .line 30
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->m:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 32
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 34
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->o:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 36
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->p:[Ljava/lang/String;

    move-object/from16 v0, p18

    .line 38
    iput-object v0, v7, Lcom/oplus/scanengine/common/data/a;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public final g()[Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k()[Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public final l()[Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final p()[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/a;->p:[Ljava/lang/String;

    return-object p0
.end method
