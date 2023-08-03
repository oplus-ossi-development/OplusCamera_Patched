.class public Lcom/oplus/camera/feature/movie/a/a;
.super Landroid/widget/BaseAdapter;
.source "FilmMenuAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/a/a;->c:Z

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/feature/movie/a/a;->c:Z

    .line 49
    iput-boolean p3, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    return-void
.end method

.method private a(Landroid/view/View;ILcom/oplus/camera/feature/movie/a;Z)V
    .locals 6

    if-eqz p3, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 204
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->a()I

    move-result v2

    if-lez v2, :cond_7

    .line 213
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->a()I

    move-result v2

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->m()Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v3

    goto :goto_1

    :cond_3
    move p4, v4

    :goto_1
    invoke-virtual {v0, v2, v5, p4}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageWithAnim(IZZ)V

    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->b()I

    move-result v2

    if-lez v2, :cond_7

    .line 217
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->b()I

    move-result v2

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->m()Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, v3

    goto :goto_3

    :cond_6
    move p4, v4

    :goto_3
    invoke-virtual {v0, v2, v5, p4}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageWithAnim(IZZ)V

    .line 221
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->d()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 223
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->d()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0xff

    .line 224
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {p4, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    :goto_5
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->g()Z

    move-result p4

    if-eqz p4, :cond_9

    move p4, v4

    goto :goto_6

    :cond_9
    const/16 p4, 0x8

    :goto_6
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, p2, :cond_a

    .line 233
    iget-boolean p4, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    if-nez p4, :cond_f

    :cond_a
    sget p4, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->d:I

    if-ne p4, p2, :cond_b

    iget-boolean p4, p0, Lcom/oplus/camera/feature/movie/a/a;->c:Z

    if-nez p4, :cond_f

    :cond_b
    const/4 p4, 0x2

    if-eq p4, p2, :cond_c

    const/4 p4, 0x3

    if-ne p4, p2, :cond_d

    :cond_c
    iget-boolean p2, p0, Lcom/oplus/camera/feature/movie/a/a;->c:Z

    if-eqz p2, :cond_f

    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    if-nez p0, :cond_d

    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    .line 237
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lcom/oplus/camera/feature/movie/a;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 238
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->l:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    .line 237
    :goto_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/feature/movie/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/a;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/a;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 77
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v0

    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(Landroid/view/View;ILcom/oplus/camera/feature/movie/a;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V
    .locals 6

    .line 109
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/feature/movie/a/a;->b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 115
    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    .line 119
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    .line 123
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/oplus/camera/feature/movie/a;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-ne v5, v3, :cond_3

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    .line 125
    invoke-virtual {p2}, Lcom/oplus/camera/feature/movie/a;->e()Z

    move-result v5

    if-nez v5, :cond_5

    sget v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-eq v5, v3, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V

    :cond_7
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V
    .locals 7

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_5

    .line 89
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v5

    .line 90
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v3, v5, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(Landroid/view/View;ILcom/oplus/camera/feature/movie/a;Z)V

    .line 92
    invoke-virtual {v5}, Lcom/oplus/camera/feature/movie/a;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {v5}, Lcom/oplus/camera/feature/movie/a;->i()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/oplus/camera/feature/movie/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/feature/movie/a;->f()Z

    move-result v6

    invoke-static {v5, v4, v6, v1, p3}, Lcom/oplus/camera/feature/movie/d/a;->a(Landroid/view/View;IZIZ)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/movie/a;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/a;

    .line 254
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/a;->d(I)Lcom/oplus/camera/feature/movie/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;IZZ)V
    .locals 6

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 150
    iget-boolean v0, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 152
    iget-boolean v0, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    if-eqz v0, :cond_7

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    .line 154
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p2

    .line 155
    iput-boolean v2, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    .line 158
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v4

    .line 160
    iget-boolean v5, p0, Lcom/oplus/camera/feature/movie/a/a;->d:Z

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v4, v2}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    .line 162
    invoke-virtual {v4, v1}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    goto :goto_4

    .line 164
    :cond_2
    sget v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-ne v5, v3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    .line 165
    sget v5, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->a:I

    if-eq v5, v3, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    .line 170
    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    .line 173
    :cond_6
    invoke-virtual {p0, p1, p3, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V

    :cond_7
    return-void
.end method

.method public b(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 139
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/a;->c(Z)Lcom/oplus/camera/feature/movie/a;

    .line 141
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/movie/a;->b(Z)Lcom/oplus/camera/feature/movie/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/a/a;->b:Z

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 188
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p3

    .line 194
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Landroid/view/View;ILcom/oplus/camera/feature/movie/a;Z)V

    return-object p2
.end method
