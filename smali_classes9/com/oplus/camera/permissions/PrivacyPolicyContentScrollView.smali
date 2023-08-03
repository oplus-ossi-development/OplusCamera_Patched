.class public Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;
.super Landroid/widget/ScrollView;
.source "PrivacyPolicyContentScrollView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;->a:I

    .line 40
    sget-object p3, Lcom/oplus/camera/permissions/R$styleable;->PrivacyPolicyContentScrollView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lcom/oplus/camera/permissions/R$styleable;->PrivacyPolicyContentScrollView_max_height:I

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/permissions/R$dimen;->privacy_policy_text_max_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 50
    iget v1, p0, Lcom/oplus/camera/permissions/PrivacyPolicyContentScrollView;->a:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 51
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
