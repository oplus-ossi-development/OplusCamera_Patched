.class public Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;
.super Lcom/oplus/camera/feature/timelapse/adapter/a;
.source "SubSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;,
        Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/a<",
        "Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;",
        "Lcom/oplus/camera/feature/timelapse/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 45
    sget v0, Lcom/oplus/camera/feature/timelapse/R$layout;->item_time_lapse_pro_sub_setting:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;-><init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->d:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->d:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    .line 51
    invoke-super {p0}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->e:I

    return-void
.end method

.method protected bridge synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->a(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;)V

    return-void
.end method

.method protected bridge synthetic a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    check-cast p3, Lcom/oplus/camera/feature/timelapse/a/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->a(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;Lcom/oplus/camera/feature/timelapse/a/j;)V

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->a(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    return-void
.end method

.method protected a(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;Lcom/oplus/camera/feature/timelapse/a/j;)V
    .locals 3

    .line 56
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 57
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->setting_item_w_full_max:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    iget-object v1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setMaxWidth(I)V

    .line 64
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->e:I

    if-lez p1, :cond_2

    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getWidth()I

    move-result p1

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->e:I

    if-ge p1, v1, :cond_2

    .line 65
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    :goto_0
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 72
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->a(I)V

    .line 87
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    iget-object v0, p3, Lcom/oplus/camera/feature/timelapse/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    const/4 v1, 0x5

    .line 89
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v2

    .line 88
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->setLightBgColor(Z)V

    .line 90
    iget-object p0, p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    iget-boolean p1, p3, Lcom/oplus/camera/feature/timelapse/a/j;->b:Z

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->d:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    return-void
.end method

.method protected bridge synthetic b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->b(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;)V

    return-void
.end method

.method protected b(ILcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/adapter/a;->b(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V

    .line 125
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->d:Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;

    if-eqz p2, :cond_0

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/a/j;

    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;->a(ILcom/oplus/camera/feature/timelapse/a/j;)V

    :cond_0
    return-void
.end method
