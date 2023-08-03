.class public Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "TinySettingLayoutManager.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public static synthetic $r8$lambda$2bM0t_q6RLNkbWqU0OV9oc9G4Rc(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4V8GBHOBzaPyzzwoyaPR_65soIE(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    .line 20
    iput p1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    .line 20
    iput p1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->b:I

    return-void
.end method

.method private a(II)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 89
    iget p0, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->getWidth()I

    move-result v1

    iget p0, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    mul-int/2addr p2, p1

    sub-int/2addr v1, p2

    sub-int/2addr p1, v0

    div-int/2addr v1, p1

    return v1
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 64
    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    iget v1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->b:I

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 63
    sget v3, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_tag:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/coui/setting/TinySettingLayoutManager$$ExternalSyntheticLambda1;

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/coui/setting/TinySettingLayoutManager$$ExternalSyntheticLambda0;

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/d/f;->a(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    if-eqz v3, :cond_2

    if-ne v1, v6, :cond_2

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    .line 77
    iget v1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a(II)I

    move-result v1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 79
    iget v1, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->a(II)I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 84
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/setting/TinySettingLayoutManager;->b:I

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
