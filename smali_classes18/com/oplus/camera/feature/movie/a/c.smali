.class public Lcom/oplus/camera/feature/movie/a/c;
.super Landroid/widget/BaseAdapter;
.source "FilmSubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/movie/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/movie/b/b;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/c;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/a/c;->c:Landroid/view/LayoutInflater;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/c;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/c;->c:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/view/RotateImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/a/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/a/c;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/movie/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 116
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/c;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/movie/R$color;->color_white_with_15_percent_transparency:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 118
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->a(II)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/feature/movie/b/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/b/b;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/movie/b/b;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/c;->a(I)Lcom/oplus/camera/feature/movie/b/b;

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

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/c;->a(I)Lcom/oplus/camera/feature/movie/b/b;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/a/c;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/oplus/camera/feature/movie/R$layout;->film_submenu_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 75
    sget p3, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_title:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget p3, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_switch_off:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/common/view/RotateImageView;

    .line 79
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/b/b;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/b/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/feature/movie/a/c;->a(Lcom/oplus/camera/common/view/RotateImageView;Z)V

    .line 82
    invoke-virtual {p3, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p3, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_switch_on:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/common/view/RotateImageView;

    .line 85
    invoke-virtual {p3, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/b/b;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/feature/movie/b/b;->a()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/feature/movie/a/c;->a(Lcom/oplus/camera/common/view/RotateImageView;Z)V

    .line 88
    invoke-virtual {p3, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 95
    sget v0, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_switch_on:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/movie/b/b;

    .line 98
    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/b/b;->a()Z

    move-result v3

    if-ne v0, v3, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_switch_off:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v4, Lcom/oplus/camera/feature/movie/R$id;->submenu_item_switch_on:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 106
    invoke-direct {p0, v0, v3}, Lcom/oplus/camera/feature/movie/a/c;->a(Lcom/oplus/camera/common/view/RotateImageView;Z)V

    xor-int/lit8 v0, v3, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/movie/a/c;->a(Lcom/oplus/camera/common/view/RotateImageView;Z)V

    xor-int/lit8 p0, v3, 0x1

    .line 109
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/movie/b/b;->a(Z)Lcom/oplus/camera/feature/movie/b/b;

    .line 110
    invoke-virtual {v1}, Lcom/oplus/camera/feature/movie/b/b;->e()Lcom/oplus/camera/feature/movie/b/b$a;

    move-result-object p0

    xor-int/lit8 p1, v3, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/movie/b/b$a;->a(Z)V

    return-void
.end method
