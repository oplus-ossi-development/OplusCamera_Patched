.class public Lcom/oplus/camera/feature/timelapse/adapter/b;
.super Lcom/oplus/camera/feature/timelapse/adapter/a;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/a<",
        "Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;",
        "Lcom/oplus/camera/feature/timelapse/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 43
    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->item_time_lapse_pro_template:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;-><init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;

    .line 49
    invoke-super {p0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/a/k;

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/b$a;->a(ILcom/oplus/camera/feature/timelapse/a/k;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;->a(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V

    return-void
.end method

.method protected bridge synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    check-cast p3, Lcom/oplus/camera/feature/timelapse/a/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/adapter/b;->a(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;Lcom/oplus/camera/feature/timelapse/a/k;)V

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 76
    invoke-virtual {p2}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setItemTouchListener()V

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;Lcom/oplus/camera/feature/timelapse/a/k;)V
    .locals 8

    .line 54
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    iget-object v1, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 56
    iget-object v2, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    iget-object v3, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v6

    const/16 v7, 0xb

    .line 58
    invoke-virtual {v4, v5, v7, v6}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 60
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_54dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_54dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_46dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_vec_size_46dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_item_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 66
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->item_icon_select_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    invoke-virtual {p3}, Lcom/oplus/camera/feature/timelapse/a/k;->c()Z

    move-result p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSelected(ZZ)V

    .line 69
    invoke-virtual {p3}, Lcom/oplus/camera/feature/timelapse/a/k;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setImageSource(I)V

    .line 70
    invoke-virtual {p3}, Lcom/oplus/camera/feature/timelapse/a/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/b$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;

    return-void
.end method

.method protected bridge synthetic b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/b;->b(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V

    return-void
.end method

.method protected b(ILcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 82
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->d:Lcom/oplus/camera/feature/timelapse/adapter/b$a;

    if-eqz p2, :cond_0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/a/k;

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/b$a;->a(ILcom/oplus/camera/feature/timelapse/a/k;)V

    :cond_0
    return-void
.end method
