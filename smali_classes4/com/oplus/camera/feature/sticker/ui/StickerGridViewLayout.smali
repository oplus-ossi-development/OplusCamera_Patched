.class public Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerGridViewLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field private c:Lcom/oplus/camera/feature/sticker/ui/a;

.field private d:Lcom/oplus/camera/feature/sticker/ui/c;

.field private e:Landroid/content/Context;

.field private f:Lcom/oplus/camera/feature/sticker/ui/i;

.field private g:I

.field private h:I


# direct methods
.method public static synthetic $r8$lambda$dPtk8Bu8Za_VZqfalxGaaG0SF5g(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;Ljava/util/List;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 62
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 48
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->g:I

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataList, stickerItemList.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", needNotify: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", getTag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/ui/a;->a(IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 176
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 178
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_grid_view:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 180
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Lcom/oplus/camera/feature/sticker/ui/c;

    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/feature/sticker/ui/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/ui/c;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$2;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setDataList(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;Ljava/util/List;Z)V

    const-string v1, "StickerGridViewLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 111
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->g:I

    .line 113
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Lcom/oplus/camera/feature/sticker/ui/i;)V

    .line 117
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->g:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/a;->a(I)V

    if-eqz p3, :cond_0

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/a;->notifyDataSetChanged()V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->getCount()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDrawForeground(Z)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setDrawForeground(Z)V

    return-void
.end method

.method public setGridViewEnable(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setClickable(Z)V

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImageDownloader(Lcom/oplus/camera/feature/sticker/ui/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->d:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Lcom/oplus/camera/feature/sticker/ui/c;)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setNumColumns(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->g:I

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->h:I

    return-void
.end method

.method public setSpacing(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setHorizontalSpacing(I)V

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setVerticalSpacing(I)V

    return-void
.end method

.method public setStickerMenuListener(Lcom/oplus/camera/feature/sticker/ui/i;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Lcom/oplus/camera/feature/sticker/ui/i;)V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 4

    .line 145
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 149
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 150
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_tips_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->sticker_tips_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/sticker/R$color;->camera_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->camera_text_size_smaller:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
