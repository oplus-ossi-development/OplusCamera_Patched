.class public Lcom/oplus/camera/feature/blur/view/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/blur/view/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/feature/blur/view/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/blur/view/b;->c:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 40
    iput-object v2, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    new-array v2, v1, [I

    .line 41
    iput-object v2, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    const/4 v2, -0x1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 45
    invoke-static {v0}, Lcom/oplus/camera/feature/blur/e/b;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_30:I

    aput v4, v3, v0

    .line 47
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$drawable;->hs_portrait_xcd_30:I

    aput v4, v3, v0

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/feature/blur/e/b;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_65:I

    aput v4, v3, v0

    .line 50
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$drawable;->hs_portrait_xcd_65:I

    aput v4, v3, v0

    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$string;->hs_portrait_guide_page_content_xcd_80:I

    aput v4, v3, v0

    .line 53
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    sget v4, Lcom/oplus/camera/feature/blur/R$drawable;->hs_portrait_xcd_80:I

    aput v4, v3, v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/blur/view/b;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/oplus/camera/feature/blur/view/b;->c:I

    return p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/blur/view/b$a;
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/blur/R$layout;->hs_portrait_panel_dialog_pager_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/oplus/camera/feature/blur/view/b$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/blur/view/b$a;-><init>(Lcom/oplus/camera/feature/blur/view/b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/feature/blur/view/b$a;I)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/b$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/b$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/b;->b:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/b$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/b$a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/b;->a:[I

    array-length p0, p0

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/oplus/camera/feature/blur/view/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/blur/view/b;->a(Lcom/oplus/camera/feature/blur/view/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/blur/view/b;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/feature/blur/view/b$a;

    move-result-object p0

    return-object p0
.end method
