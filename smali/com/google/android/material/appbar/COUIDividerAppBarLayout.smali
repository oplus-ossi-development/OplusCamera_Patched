.class public Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "COUIDividerAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final DIVIDER_FRACTION_STATE_KEY:Ljava/lang/String; = "DIVIDER_FRACTION_STATE_KEY"

.field private static final MAX_FRACTION:F = 1.0f

.field private static final OFFSET_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OFFSET_DY_SCROLL_STATE_KEY"

.field private static final OVERSCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OVERSCROLL_DY_SCROLL_STATE_KEY"

.field private static final SCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "SCROLL_DY_SCROLL_STATE_KEY"

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "SUPER_STATE_KEY"

.field private static final TAG:Ljava/lang/String; = "COUIDividerAppBarLayout"


# instance fields
.field protected mCollapsable:Z

.field private mDividerEndAlpha:F

.field private mDividerEndMarginHorizontal:I

.field private mDividerFraction:F

.field private mDividerStartAlpha:F

.field private mDividerStartMarginHorizontal:I

.field private mDividerView:Landroid/view/View;

.field private mHasDivider:Z

.field private mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

.field protected mScrollDyByOffset:I

.field protected mScrollDyByOverScroll:I

.field protected mScrollDyByScroll:I

.field protected mTargetView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mTargetViewState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 59
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 63
    iput p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 70
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 71
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 72
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 109
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    move-result p0

    return p0
.end method

.method private bindListener()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 214
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "COUIDividerAppBarLayout"

    const-string v0, "Can not find RecyclerView"

    .line 215
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private findRecyclerView()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout_hasDivider:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 116
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout_dividerStartAlpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 118
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout_dividerEndAlpha:I

    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 120
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout_dividerStartMarginHorizontal:I

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_appbar_divider_expanded_margin_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 123
    sget v0, Lcom/support/appcompat/R$styleable;->COUIDividerAppBarLayout_dividerEndMarginHorizontal:I

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_appbar_divider_collapsed_margin_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 129
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 131
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 146
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private isDividerAnimEnable()Z
    .locals 4

    .line 266
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 267
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private setDividerHorizontalMargin(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 205
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;

    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;-><init>()V

    return-object p0
.end method

.method public getDividerEndAlpha()F
    .locals 0

    .line 382
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    return p0
.end method

.method public getDividerEndMarginHorizontal()I
    .locals 0

    .line 398
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    return p0
.end method

.method protected getDividerScrollRange()I
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getDividerStartAlpha()F
    .locals 0

    .line 390
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    return p0
.end method

.method public getDividerStartMarginHorizontal()I
    .locals 0

    .line 406
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    return p0
.end method

.method public hasDivider()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 158
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$layout;->coui_appbar_divider_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->addView(Landroid/view/View;I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshDivider()V

    .line 166
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->findRecyclerView()V

    .line 171
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->bindListener()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onDetachedFromWindow()V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 181
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "COUIDividerAppBarLayout"

    const-string v0, "Can not find RecyclerView"

    .line 182
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method onDividerChanged()V
    .locals 5

    .line 221
    sget-boolean v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDividerChanged: mScrollDyByScroll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mScrollDyByOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mScrollDyByOverScroll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIDividerAppBarLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 226
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getDividerScrollRange()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 231
    iput v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 235
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 236
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    iget v4, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v2, v3

    .line 237
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 238
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    if-eqz v0, :cond_2

    .line 240
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_2

    .line 241
    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 89
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "OFFSET_DY_SCROLL_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    const-string v0, "SCROLL_DY_SCROLL_STATE_KEY"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    const-string v0, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    const-string v0, "DIVIDER_FRACTION_STATE_KEY"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    const-string v0, "SUPER_STATE_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    const-string v2, "OFFSET_DY_SCROLL_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    const-string v2, "SCROLL_DY_SCROLL_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    const-string v2, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    const-string v1, "DIVIDER_FRACTION_STATE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public refreshAppBar(Landroid/view/View;)Z
    .locals 2

    .line 419
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    goto :goto_0

    .line 421
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 426
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    if-ne p1, v0, :cond_1

    return v1

    .line 429
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public refreshDivider()V
    .locals 5

    .line 248
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 249
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    .line 250
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {v3, v4}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 255
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    if-eqz v0, :cond_1

    .line 257
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 436
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 437
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 441
    sput-boolean p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    return-void
.end method

.method public setDividerEndAlpha(F)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    return-void
.end method

.method public setDividerEndMarginHorizontal(I)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    return-void
.end method

.method public setDividerStartAlpha(F)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    return-void
.end method

.method public setDividerStartMarginHorizontal(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    return-void
.end method

.method public setHasDivider(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 378
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnDividerProgressChangedListener(Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    return-void
.end method
