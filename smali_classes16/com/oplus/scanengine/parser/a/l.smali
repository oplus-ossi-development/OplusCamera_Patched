.class public final Lcom/oplus/scanengine/parser/a/l;
.super Lcom/oplus/scanengine/parser/a/u;
.source "ExpandedProductParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 79
    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->PRODUCT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->b:Ljava/lang/String;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->c:Ljava/lang/String;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->d:Ljava/lang/String;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->e:Ljava/lang/String;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->f:Ljava/lang/String;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->g:Ljava/lang/String;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->h:Ljava/lang/String;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->i:Ljava/lang/String;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->j:Ljava/lang/String;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->k:Ljava/lang/String;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->l:Ljava/lang/String;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->m:Ljava/lang/String;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/oplus/scanengine/parser/a/l;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/l;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lcom/oplus/scanengine/parser/a/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    check-cast p1, Lcom/oplus/scanengine/parser/a/l;

    .line 105
    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->d:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->e:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->f:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->h:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->i:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->j:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->k:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->l:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->m:Ljava/lang/String;

    .line 114
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->n:Ljava/lang/String;

    .line 115
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/scanengine/parser/a/l;->o:Ljava/lang/String;

    .line 116
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/l;->p:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/scanengine/parser/a/l;->p:Ljava/util/Map;

    .line 117
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/l;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/l;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 134
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/l;->p:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
