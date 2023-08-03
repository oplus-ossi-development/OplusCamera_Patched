.class public Lcom/oplus/anim/a/b/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Lcom/oplus/anim/d/d;",
            "Lcom/oplus/anim/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/anim/a/b/d;

.field private l:Lcom/oplus/anim/a/b/d;

.field private m:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/a/l;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->a()Lcom/oplus/anim/model/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->a()Lcom/oplus/anim/model/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/e;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    .line 49
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->b()Lcom/oplus/anim/model/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->b()Lcom/oplus/anim/model/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/anim/model/a/m;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->c()Lcom/oplus/anim/model/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->c()Lcom/oplus/anim/model/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/g;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->d()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->d()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->h()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->h()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/b/d;

    :goto_4
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->b:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->c:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->e:[F

    goto :goto_5

    .line 59
    :cond_5
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->b:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->c:Landroid/graphics/Matrix;

    .line 61
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->d:Landroid/graphics/Matrix;

    .line 62
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->e:[F

    .line 64
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->i()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->i()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/b/d;

    :goto_6
    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->e()Lcom/oplus/anim/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->e()Lcom/oplus/anim/model/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/d;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->f()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->f()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    goto :goto_7

    .line 71
    :cond_8
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    .line 73
    :goto_7
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->g()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/oplus/anim/model/a/l;->g()Lcom/oplus/anim/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    goto :goto_8

    .line 76
    :cond_9
    iput-object v1, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    :goto_8
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/oplus/anim/a/b/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public a(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(F)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/d;->a(F)V

    .line 150
    :cond_7
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    if-eqz p0, :cond_8

    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a/b/d;->a(F)V

    :cond_8
    return-void
.end method

.method public a(Lcom/oplus/anim/a/b/a$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a/b/d;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 119
    :cond_7
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    if-eqz p0, :cond_8

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a/b/d;->a(Lcom/oplus/anim/a/b/a$a;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/oplus/anim/model/layer/a;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 82
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/oplus/anim/d;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 277
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_0

    .line 278
    new-instance p1, Lcom/oplus/anim/a/b/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 282
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 283
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_2

    .line 284
    new-instance p1, Lcom/oplus/anim/a/b/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 286
    :cond_2
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 288
    :cond_3
    sget-object v0, Lcom/oplus/anim/d;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    instance-of v1, v0, Lcom/oplus/anim/a/b/n;

    if-eqz v1, :cond_4

    .line 289
    check-cast v0, Lcom/oplus/anim/a/b/n;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/n;->b(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 290
    :cond_4
    sget-object v0, Lcom/oplus/anim/d;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    instance-of v1, v0, Lcom/oplus/anim/a/b/n;

    if-eqz v1, :cond_5

    .line 291
    check-cast v0, Lcom/oplus/anim/a/b/n;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/n;->c(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 292
    :cond_5
    sget-object v0, Lcom/oplus/anim/d;->o:Lcom/oplus/anim/d/d;

    if-ne p1, v0, :cond_7

    .line 293
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_6

    .line 294
    new-instance p1, Lcom/oplus/anim/a/b/q;

    new-instance v0, Lcom/oplus/anim/d/d;

    invoke-direct {v0}, Lcom/oplus/anim/d/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 296
    :cond_6
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    sget-object v0, Lcom/oplus/anim/d;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 299
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_8

    .line 300
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 302
    :cond_8
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 304
    :cond_9
    sget-object v0, Lcom/oplus/anim/d;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 305
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_a

    .line 306
    new-instance p1, Lcom/oplus/anim/a/b/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->j:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 308
    :cond_a
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 310
    :cond_b
    sget-object v0, Lcom/oplus/anim/d;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 311
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_c

    .line 312
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 314
    :cond_c
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 316
    :cond_d
    sget-object v0, Lcom/oplus/anim/d;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 317
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    if-nez p1, :cond_e

    .line 318
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 320
    :cond_e
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 322
    :cond_f
    sget-object v0, Lcom/oplus/anim/d;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 323
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    if-nez p1, :cond_10

    .line 324
    new-instance p1, Lcom/oplus/anim/a/b/d;

    new-instance v0, Lcom/oplus/anim/d/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/anim/d/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/anim/a/b/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    .line 326
    :cond_10
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/d;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 327
    :cond_11
    sget-object v0, Lcom/oplus/anim/d;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 328
    iget-object p1, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    if-nez p1, :cond_12

    .line 329
    new-instance p1, Lcom/oplus/anim/a/b/d;

    new-instance v0, Lcom/oplus/anim/d/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/anim/d/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/anim/a/b/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    .line 331
    :cond_12
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/d;->a(Lcom/oplus/anim/d/b;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public b(F)Landroid/graphics/Matrix;
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/d/d;

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 255
    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    .line 259
    invoke-virtual {v2}, Lcom/oplus/anim/d/d;->a()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 260
    invoke-virtual {v2}, Lcom/oplus/anim/d/d;->b()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 265
    :goto_2
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 268
    :cond_7
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public b()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->m:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public c()Lcom/oplus/anim/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->n:Lcom/oplus/anim/a/b/a;

    return-object p0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 13

    .line 168
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->g:Lcom/oplus/anim/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 172
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->i:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_3

    .line 180
    instance-of v2, v0, Lcom/oplus/anim/a/b/q;

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    check-cast v0, Lcom/oplus/anim/a/b/d;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->k:Lcom/oplus/anim/a/b/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 192
    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 193
    :goto_1
    iget-object v5, p0, Lcom/oplus/anim/a/b/p;->l:Lcom/oplus/anim/a/b/d;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 194
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 195
    invoke-direct {p0}, Lcom/oplus/anim/a/b/p;->e()V

    .line 196
    iget-object v5, p0, Lcom/oplus/anim/a/b/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 197
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 198
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 199
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 200
    aput v2, v5, v11

    .line 201
    iget-object v12, p0, Lcom/oplus/anim/a/b/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    invoke-direct {p0}, Lcom/oplus/anim/a/b/p;->e()V

    .line 203
    iget-object v5, p0, Lcom/oplus/anim/a/b/p;->e:[F

    aput v2, v5, v6

    .line 204
    aput v0, v5, v9

    .line 205
    aput v2, v5, v10

    .line 206
    aput v2, v5, v11

    .line 207
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 208
    invoke-direct {p0}, Lcom/oplus/anim/a/b/p;->e()V

    .line 209
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->e:[F

    aput v3, v0, v6

    .line 210
    aput v8, v0, v7

    .line 211
    aput v4, v0, v9

    .line 212
    aput v3, v0, v10

    .line 213
    aput v2, v0, v11

    .line 214
    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oplus/anim/a/b/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->h:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/d/d;

    .line 224
    invoke-virtual {v0}, Lcom/oplus/anim/d/d;->a()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/oplus/anim/d/d;->b()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 225
    :cond_7
    iget-object v2, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/oplus/anim/d/d;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/oplus/anim/d/d;->b()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/oplus/anim/a/b/p;->f:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 232
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    :cond_a
    iget-object p0, p0, Lcom/oplus/anim/a/b/p;->a:Landroid/graphics/Matrix;

    return-object p0
.end method
