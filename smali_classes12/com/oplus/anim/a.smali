.class public Lcom/oplus/anim/a;
.super Ljava/lang/Object;
.source "EffectiveAnimationComposition.java"


# instance fields
.field private final a:Lcom/oplus/anim/n;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/oplus/anim/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/oplus/anim/n;

    invoke-direct {v0}, Lcom/oplus/anim/n;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/n;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oplus/anim/a;->o:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 70
    iput v0, p0, Lcom/oplus/anim/a;->p:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 158
    iget v0, p0, Lcom/oplus/anim/a;->k:F

    iget p0, p0, Lcom/oplus/anim/a;->l:F

    invoke-static {v0, p0, p1}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p0

    return p0
.end method

.method public a(J)Lcom/oplus/anim/model/layer/Layer;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/anim/a;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/model/layer/Layer;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/oplus/anim/a;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/anim/a;->o:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/oplus/anim/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/g;",
            ">;F)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 79
    iput p2, p0, Lcom/oplus/anim/a;->k:F

    .line 80
    iput p3, p0, Lcom/oplus/anim/a;->l:F

    .line 81
    iput p4, p0, Lcom/oplus/anim/a;->m:F

    .line 82
    iput-object p5, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lcom/oplus/anim/a;->h:Landroidx/collection/LongSparseArray;

    .line 84
    iput-object p7, p0, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    .line 85
    iput-object p8, p0, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 86
    iput-object p9, p0, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 87
    iput-object p10, p0, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    .line 88
    iput-object p11, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    .line 89
    iput p12, p0, Lcom/oplus/anim/a;->p:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/oplus/anim/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/oplus/anim/a;->n:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/oplus/anim/a;->n:Z

    return p0
.end method

.method public b()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/anim/a;->o:I

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/n;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/n;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/anim/model/g;
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    iget-object v2, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/model/g;

    .line 198
    invoke-virtual {v2, p1}, Lcom/oplus/anim/model/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lcom/oplus/anim/n;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/n;

    return-object p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public e()F
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/oplus/anim/a;->m()F

    move-result v0

    iget p0, p0, Lcom/oplus/anim/a;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public f()F
    .locals 0

    .line 150
    iget p0, p0, Lcom/oplus/anim/a;->k:F

    return p0
.end method

.method public g()F
    .locals 0

    .line 154
    iget p0, p0, Lcom/oplus/anim/a;->l:F

    return p0
.end method

.method public h()F
    .locals 0

    .line 168
    iget p0, p0, Lcom/oplus/anim/a;->m:F

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public j()Landroidx/collection/SparseArrayCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/oplus/anim/model/d;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/model/c;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public m()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/oplus/anim/a;->l:F

    iget p0, p0, Lcom/oplus/anim/a;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public n()F
    .locals 0

    .line 223
    iget p0, p0, Lcom/oplus/anim/a;->p:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectiveAnimationComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/layer/Layer;

    const-string v2, "\t"

    .line 231
    invoke-virtual {v1, v2}, Lcom/oplus/anim/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
