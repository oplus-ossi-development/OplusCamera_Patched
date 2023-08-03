.class public Lcom/oplus/camera/feature/longexposure/view/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LongExposureEffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/longexposure/view/d$a;,
        Lcom/oplus/camera/feature/longexposure/view/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/longexposure/view/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oplus/camera/feature/longexposure/view/d$a;

.field private d:Z

.field private e:Landroid/view/ViewOutlineProvider;

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/longexposure/view/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/longexposure/view/d;)Lcom/oplus/camera/feature/longexposure/view/d$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->c:Lcom/oplus/camera/feature/longexposure/view/d$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/longexposure/view/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->d:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/longexposure/view/i;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->c:Lcom/oplus/camera/feature/longexposure/view/d$a;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->d:Z

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->e:Landroid/view/ViewOutlineProvider;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/d;->b:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/oplus/camera/feature/longexposure/view/d$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/longexposure/view/d$1;-><init>(Lcom/oplus/camera/feature/longexposure/view/d;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->e:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/longexposure/view/d$b;
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature_long_exposure/R$layout;->long_exposure_effect_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/oplus/camera/feature/longexposure/view/d$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/d$b;-><init>(Lcom/oplus/camera/feature/longexposure/view/d;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 85
    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/longexposure/view/d$b;->setIsRecyclable(Z)V

    return-object p2
.end method

.method public a(IZ)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/d;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/longexposure/view/d$b;

    if-eqz v1, :cond_1

    .line 191
    iget-object v2, v1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v2, :cond_1

    .line 192
    iget-object v1, v1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/longexposure/view/d$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->c:Lcom/oplus/camera/feature/longexposure/view/d$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/longexposure/view/d$b;I)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/longexposure/view/i;

    .line 93
    iget-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->d:Z

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/view/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_item_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scene_text_radius_shadow:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature_long_exposure/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v4, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 102
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/view/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/view/i;->c()I

    move-result v5

    .line 103
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/view/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->e:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setClipToOutline(Z)V

    .line 108
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->c:Lcom/oplus/camera/common/view/RotateImageView;

    iget-object v4, p0, Lcom/oplus/camera/feature/longexposure/view/d;->e:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/view/RotateImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/view/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 119
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/oplus/camera/feature/longexposure/view/d$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    new-instance v2, Lcom/oplus/camera/feature/longexposure/view/d$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/oplus/camera/feature/longexposure/view/d$2;-><init>(Lcom/oplus/camera/feature/longexposure/view/d;Lcom/oplus/camera/feature/longexposure/view/i;ILcom/oplus/camera/feature/longexposure/view/d$b;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->d:Z

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/oplus/camera/feature/longexposure/view/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/d;->a(Lcom/oplus/camera/feature/longexposure/view/d$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/view/d;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/longexposure/view/d$b;

    move-result-object p0

    return-object p0
.end method
