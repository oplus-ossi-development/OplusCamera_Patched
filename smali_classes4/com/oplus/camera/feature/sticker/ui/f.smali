.class public Lcom/oplus/camera/feature/sticker/ui/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/oplus/camera/feature/sticker/ui/g;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$MFMngVI7QFuVOXFwGJarrDSAiLs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QSCeF15s85x7XR60maacx4zEHic(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/f;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/ui/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/ui/g;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->d:Lcom/oplus/camera/feature/sticker/ui/g;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->g:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->h:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->i:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->j:I

    .line 51
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->d:Lcom/oplus/camera/feature/sticker/ui/g;

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_redpoint_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->j:I

    .line 54
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_redpoint_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->i:I

    .line 55
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_thumbnail_display_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->h:I

    .line 56
    iput p3, p0, Lcom/oplus/camera/feature/sticker/ui/f;->e:I

    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_item_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->g:I

    return-void
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/h$b;

    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/h$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 133
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/sticker/ui/h$b;

    iget-object v0, p2, Lcom/oplus/camera/feature/sticker/ui/h$b;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 138
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->h:I

    invoke-virtual {v0, v1, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 143
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/h$b;

    iget-boolean p1, p1, Lcom/oplus/camera/feature/sticker/ui/h$b;->d:Z

    if-eqz p1, :cond_2

    .line 144
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_red_point:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 163
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 166
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 168
    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/f;->g:I

    sub-int v5, v3, v4

    .line 174
    div-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v7, v5, 0x0

    sub-int v9, v3, v4

    .line 184
    div-int/lit8 v0, v1, 0x2

    iget v4, p0, Lcom/oplus/camera/feature/sticker/ui/f;->j:I

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 185
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->i:I

    sub-int/2addr v4, p0

    add-int p0, v0, v1

    add-int/2addr v1, v4

    sub-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x0

    sub-int p0, v3, p0

    sub-int v1, v3, v1

    if-ltz v7, :cond_0

    if-ltz v7, :cond_0

    if-gtz v9, :cond_0

    if-lez v9, :cond_1

    .line 198
    :cond_0
    sget-object v3, Lcom/oplus/camera/feature/sticker/ui/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/f$$ExternalSyntheticLambda1;

    const-string v4, "StickerCategoryAdapter"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    move v6, v7

    move v8, v9

    .line 201
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    move v6, v0

    move v7, v2

    move v8, p0

    move v9, v1

    .line 202
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadSuccess, drawable0 out of thumbnail display!"

    return-object v0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/feature/sticker/ui/h$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/h$b;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 75
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/f$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "StickerCategoryAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->b:Ljava/util/HashMap;

    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 81
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/f$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/f$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 82
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/feature/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    .line 86
    check-cast v1, Lcom/oplus/camera/feature/sticker/ui/f$a;

    iget-object v0, v1, Lcom/oplus/camera/feature/sticker/ui/f$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->e:I

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/f$a;

    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/ui/f$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 112
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->c:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 113
    invoke-direct {p0, p2, v2}, Lcom/oplus/camera/feature/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p2, v1}, Lcom/oplus/camera/feature/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget p1, p0, Lcom/oplus/camera/feature/sticker/ui/f;->e:I

    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->camera_description_sticker_category_item:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 100
    new-instance p1, Lcom/oplus/camera/common/view/RotateImageView;

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/f;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->g:I

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance p2, Lcom/oplus/camera/feature/sticker/ui/f$a;

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->d:Lcom/oplus/camera/feature/sticker/ui/g;

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/f$a;-><init>(Lcom/oplus/camera/feature/sticker/ui/f;Landroid/view/View;Lcom/oplus/camera/feature/sticker/ui/g;)V

    .line 103
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/f;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    return-object p2
.end method
