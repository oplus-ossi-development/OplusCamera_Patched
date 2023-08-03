.class public Lcom/oplus/anim/a/a/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/e;
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/oplus/anim/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oplus/anim/b;

.field private l:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/oplus/anim/a/b/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/j;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    .line 35
    new-instance v1, Lcom/oplus/anim/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oplus/anim/a/a;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/oplus/anim/a/a/g;->d:Lcom/oplus/anim/model/layer/a;

    .line 51
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/anim/a/a/g;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/anim/a/a/g;->f:Z

    .line 53
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->k:Lcom/oplus/anim/b;

    .line 54
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/content/a;->a()Lcom/oplus/anim/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    .line 56
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Lcom/oplus/anim/a/b/c;

    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/oplus/anim/a/b/c;-><init>(Lcom/oplus/anim/a/b/a$a;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/parser/j;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->b()Lcom/oplus/anim/model/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->c()Lcom/oplus/anim/model/a/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->d()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->b()Lcom/oplus/anim/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/a;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    .line 72
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 73
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 74
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/j;->c()Lcom/oplus/anim/model/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/d;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/a/b/a;

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 76
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    .line 65
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/a/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 100
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    check-cast v2, Lcom/oplus/anim/a/b/b;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 102
    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 103
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/oplus/anim/c/g;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_1

    .line 106
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    :cond_1
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_4

    .line 110
    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lcom/oplus/anim/a/a/g;->a:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->d:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v1, p3}, Lcom/oplus/anim/model/layer/a;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_3
    :goto_0
    iput p3, p0, Lcom/oplus/anim/a/a/g;->a:F

    .line 119
    :cond_4
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz p3, :cond_5

    .line 120
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/oplus/anim/a/b/c;->a(Landroid/graphics/Paint;)V

    .line 123
    :cond_5
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 124
    :goto_1
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 125
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/a/a/m;

    invoke-interface {v1}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 134
    iget-object p3, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a/a/m;

    invoke-interface {v2}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 159
    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 161
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->d:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 168
    :cond_3
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    .line 170
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 171
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->d:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, Lcom/oplus/anim/d;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 174
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 177
    :cond_5
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    .line 179
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 180
    iget-object p1, p0, Lcom/oplus/anim/a/a/g;->d:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Lcom/oplus/anim/d;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 184
    :cond_7
    sget-object v0, Lcom/oplus/anim/d;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_8

    .line 185
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->b(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 186
    :cond_8
    sget-object v0, Lcom/oplus/anim/d;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->c(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 188
    :cond_9
    sget-object v0, Lcom/oplus/anim/d;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->d(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 190
    :cond_a
    sget-object v0, Lcom/oplus/anim/d;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->m:Lcom/oplus/anim/a/b/c;

    if-eqz p0, :cond_b

    .line 191
    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/c;->e(Lcom/oplus/anim/d/b;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 86
    instance-of v1, v0, Lcom/oplus/anim/a/a/m;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/oplus/anim/a/a/g;->g:Ljava/util/List;

    check-cast v0, Lcom/oplus/anim/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onValueChanged()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/anim/a/a/g;->k:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method
