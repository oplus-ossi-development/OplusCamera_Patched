.class public Lcom/oplus/camera/algovisualization/b;
.super Ljava/lang/Object;
.source "AppAlgoProcessor.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:F

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZFI)V
    .locals 2

    move-object v0, p0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 90
    iput v1, v0, Lcom/oplus/camera/algovisualization/b;->v:I

    move v1, p1

    .line 100
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->a:Z

    move v1, p2

    .line 101
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->b:Z

    move v1, p3

    .line 102
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->c:Z

    move v1, p4

    .line 103
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->d:Z

    move v1, p5

    .line 104
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->e:Z

    move v1, p6

    .line 105
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->f:Z

    move v1, p7

    .line 106
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->g:Z

    move v1, p8

    .line 107
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->h:Z

    move v1, p9

    .line 108
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->i:Z

    move v1, p10

    .line 109
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->j:Z

    move v1, p11

    .line 110
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->k:Z

    move v1, p12

    .line 111
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->l:Z

    move v1, p13

    .line 112
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->m:Z

    move/from16 v1, p14

    .line 113
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->n:Z

    move/from16 v1, p15

    .line 114
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->o:Z

    move/from16 v1, p16

    .line 115
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->p:Z

    move/from16 v1, p17

    .line 116
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->q:Z

    move/from16 v1, p18

    .line 117
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->r:Z

    move/from16 v1, p19

    .line 118
    iput-boolean v1, v0, Lcom/oplus/camera/algovisualization/b;->s:Z

    move/from16 v1, p20

    .line 119
    iput v1, v0, Lcom/oplus/camera/algovisualization/b;->t:F

    move/from16 v1, p21

    .line 120
    iput v1, v0, Lcom/oplus/camera/algovisualization/b;->u:I

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/c;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->a:Z

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/blur/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->b:Z

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/filter/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/b;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/beauty/ui/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->d:Z

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/sticker/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->e:Z

    if-eqz v1, :cond_4

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMJ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/sticker/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->a:Z

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->g:Z

    if-eqz v1, :cond_7

    .line 147
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/blur/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->h:Z

    if-eqz v1, :cond_8

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/supertext/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->i:Z

    if-eqz v1, :cond_9

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/q/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->j:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/oplus/camera/algovisualization/b;->t:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->k:Z

    if-eqz v1, :cond_b

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_b
    iget-boolean p0, p0, Lcom/oplus/camera/algovisualization/b;->l:Z

    if-eqz p0, :cond_c

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FE:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/feature/g/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-direct {p0, p1}, Lcom/oplus/camera/algovisualization/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/algovisualization/b;->m:Z

    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    .line 189
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "FR"

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "SP"

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "none"

    if-nez p4, :cond_3

    .line 197
    iget-boolean p4, p0, Lcom/oplus/camera/algovisualization/b;->o:Z

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lcom/oplus/camera/algovisualization/b;->p:Z

    if-nez p4, :cond_3

    .line 199
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 201
    :cond_3
    iget p4, p0, Lcom/oplus/camera/algovisualization/b;->u:I

    const-string v1, "aps_algo_face_info"

    invoke-static {p3, p4, v1}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "FI"

    .line 203
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "aps_algo_face_beauty"

    .line 208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 209
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->b()I

    move-result p1

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->d:Z

    if-nez p1, :cond_5

    const-string p1, "FB"

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->o:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->p:Z

    if-eqz p1, :cond_6

    const-string p1, "DE"

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->f:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->a:Z

    if-nez p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->g:Z

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "VB"

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->q:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->i:Z

    if-eqz p1, :cond_a

    const-string p1, "VR"

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_a
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->b:Z

    if-eqz p1, :cond_e

    const-string p1, "macro"

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "microscopeVideo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_d

    const-string p1, "FLM"

    goto :goto_2

    :cond_d
    const-string p1, "FL"

    .line 231
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_e
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->h:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->r:Z

    if-eqz p1, :cond_f

    const-string p1, "ST"

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->l:Z

    if-eqz p1, :cond_10

    const-string p1, "FE"

    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_10
    iget-boolean p1, p0, Lcom/oplus/camera/algovisualization/b;->j:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/oplus/camera/algovisualization/b;->t:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_11

    const-string p1, "TS"

    .line 254
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_11
    iget p1, p0, Lcom/oplus/camera/algovisualization/b;->u:I

    const-string p2, "aps_algo_rotate_mirror"

    invoke-static {p3, p1, p2}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "RM"

    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_12
    iget p1, p0, Lcom/oplus/camera/algovisualization/b;->u:I

    const-string p2, "aps_algo_upscale"

    invoke-static {p3, p1, p2}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "UP"

    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_13
    iget-boolean p0, p0, Lcom/oplus/camera/algovisualization/b;->s:Z

    if-eqz p0, :cond_14

    const-string p0, "WM"

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method
