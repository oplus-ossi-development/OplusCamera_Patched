.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/a/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/airbnb/lottie/model/a/j;

.field private final r:Lcom/airbnb/lottie/model/a/k;

.field private final s:Lcom/airbnb/lottie/model/a/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final v:Z

.field private final w:Lcom/airbnb/lottie/model/content/a;

.field private final x:Lcom/airbnb/lottie/parser/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/a/j;",
            "Lcom/airbnb/lottie/model/a/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Z",
            "Lcom/airbnb/lottie/model/content/a;",
            "Lcom/airbnb/lottie/parser/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 75
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 76
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 78
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    move v1, p12

    .line 82
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 83
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 84
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 85
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 86
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 87
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    move/from16 v1, p18

    .line 88
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    .line 89
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    move-object/from16 v1, p20

    .line 90
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    move-object/from16 v1, p21

    .line 91
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 92
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/b;

    move/from16 v1, p24

    .line 94
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    move-object/from16 v1, p25

    .line 95
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v1, p26

    .line 96
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/j;

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/d;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "\t\tParents: "

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v3, "->"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tMasks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%dx%d %X\n"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tShapes:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method b()F
    .locals 0

    .line 104
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    return p0
.end method

.method c()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->m()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object p0
.end method

.method g()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    return-object p0
.end method

.method h()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    return p0
.end method

.method i()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    return p0
.end method

.method j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object p0
.end method

.method m()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    return-object p0
.end method

.method o()Lcom/airbnb/lottie/model/a/l;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    return-object p0
.end method

.method p()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    return p0
.end method

.method q()I
    .locals 0

    .line 164
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    return p0
.end method

.method r()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    return p0
.end method

.method s()Lcom/airbnb/lottie/model/a/j;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    return-object p0
.end method

.method t()Lcom/airbnb/lottie/model/a/k;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 184
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()Lcom/airbnb/lottie/model/a/b;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/b;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    return p0
.end method

.method public w()Lcom/airbnb/lottie/model/content/a;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/a;

    return-object p0
.end method

.method public x()Lcom/airbnb/lottie/parser/j;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/j;

    return-object p0
.end method
