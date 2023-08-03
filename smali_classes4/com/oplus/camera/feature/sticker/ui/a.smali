.class public Lcom/oplus/camera/feature/sticker/ui/a;
.super Landroid/widget/BaseAdapter;
.source "GridAdapter.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/sticker/ui/i;

.field private b:I

.field private c:Lcom/oplus/camera/feature/sticker/ui/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$O6rJyvzM-mFZySOnzi5elQg1Bnw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/ui/c;I)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Lcom/oplus/camera/feature/sticker/ui/i;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:I

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/view/LayoutInflater;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->g:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    .line 54
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->j:I

    .line 55
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->k:I

    .line 56
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->l:I

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->n:Z

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->o:Z

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/view/LayoutInflater;

    .line 67
    iput p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:I

    .line 70
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_image_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->k:I

    .line 71
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_highlight_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->j:I

    .line 72
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_item_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_image_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->l:I

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/b;Ljava/lang/String;)V
    .locals 1

    .line 240
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Lcom/oplus/camera/feature/sticker/ui/i;

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/i;->g()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 242
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/i;->g()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 243
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->n:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->o:Z

    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/camera/feature/sticker/ui/b;->a(ZZZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 245
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->n:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->o:Z

    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/camera/feature/sticker/ui/b;->a(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "getCount, myCategory only has the recycle bin sticker"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->n:Z

    .line 185
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 223
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:I

    if-eq v0, p1, :cond_0

    .line 224
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:I

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 1

    .line 208
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    if-ltz p1, :cond_0

    .line 209
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "state_icon"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "sticker_item"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:Lcom/oplus/camera/feature/sticker/ui/c;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/i;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->a:Lcom/oplus/camera/feature/sticker/ui/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    return-void
.end method

.method public b(I)Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "sticker_item"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/a;->o:Z

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 87
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/a$$ExternalSyntheticLambda0;

    const-string v0, "GridAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    return p0

    :cond_1
    return v1

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GridAdapter_getView_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/oplus/camera/feature/sticker/R$layout;->sticker_view:I

    invoke-virtual {p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->i:I

    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->k:I

    iget v4, p0, Lcom/oplus/camera/feature/sticker/ui/a;->j:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 122
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v2, Lcom/oplus/camera/feature/sticker/R$id;->loadingView:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/view/LoaddingProgress;

    .line 126
    sget v3, Lcom/oplus/camera/feature/sticker/R$id;->sticker_image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/RotateImageView;

    .line 127
    sget v4, Lcom/oplus/camera/feature/sticker/R$id;->highlight:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 128
    new-instance v5, Lcom/oplus/camera/feature/sticker/ui/b;

    invoke-direct {v5, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/ui/b;-><init>(Lcom/oplus/camera/common/view/LoaddingProgress;Lcom/oplus/camera/common/view/RotateImageView;Landroid/widget/ImageView;)V

    .line 129
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oplus/camera/feature/sticker/ui/b;

    .line 134
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    if-eqz v2, :cond_1

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-object p2

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "state_icon"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "sticker_item"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 143
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/ui/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 144
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/ui/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-virtual {v4, v6, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->h:Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:Lcom/oplus/camera/feature/sticker/ui/c;

    if-eqz p3, :cond_3

    .line 149
    new-instance p3, Lcom/oplus/camera/feature/sticker/ui/d;

    invoke-direct {p3}, Lcom/oplus/camera/feature/sticker/ui/d;-><init>()V

    .line 150
    invoke-virtual {p3, v5}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Lcom/oplus/camera/feature/sticker/ui/b;)V

    .line 151
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->isStickerNew()Z

    move-result v4

    invoke-virtual {p3, v4}, Lcom/oplus/camera/feature/sticker/ui/d;->a(Z)V

    .line 153
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->hasMusic()Z

    move-result v4

    invoke-virtual {p3, v4}, Lcom/oplus/camera/feature/sticker/ui/d;->b(Z)V

    .line 154
    invoke-virtual {p3, v2}, Lcom/oplus/camera/feature/sticker/ui/d;->a(I)V

    .line 155
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->c:Lcom/oplus/camera/feature/sticker/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v4

    const-string v6, "parse_url"

    invoke-virtual {v2, v4, v6, p3}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/d;)V

    .line 158
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v5, p3}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Lcom/oplus/camera/feature/sticker/ui/b;Ljava/lang/String;)V

    .line 160
    iget-object p3, v5, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p3, :cond_5

    .line 161
    iget-object p3, v5, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->b:I

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 163
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/a;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 164
    iget-object p3, v5, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v2, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setPadding(IIII)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object p3, v5, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/a;->l:I

    invoke-virtual {p3, v2, v2, v2, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setPadding(IIII)V

    .line 170
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->m:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/a;->n:Z

    .line 179
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
