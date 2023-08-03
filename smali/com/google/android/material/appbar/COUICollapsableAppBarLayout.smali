.class public Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;
.super Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.source "COUICollapsableAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;,
        Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$Mode;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DEFAULT_SCROLL_FLAG:I = 0x13

.field public static final MODE_COLLAPSABLE:I = 0x0

.field public static final MODE_FIXED_COLLAPSED:I = 0x1

.field public static final MODE_FIXED_EXPANDED:I = 0x2

.field private static final MODE_STATE_KEY:Ljava/lang/String; = "MODE_STATE_KEY"

.field private static final OFFSET_STATE_KEY:Ljava/lang/String; = "OFFSET_STATE_KEY"

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "SUPER_STATE_KEY"

.field private static final TAG:Ljava/lang/String; = "COUICollapsableAppBarLayout"

.field private static final TITLE_FRACTION_STATE_KEY:Ljava/lang/String; = "TITLE_FRACTION_STATE_KEY"


# instance fields
.field private mAutoExpand:Z

.field private mMode:I

.field private mNeedUpdateModeAfterOffsetChanged:Z

.field private mOffset:I

.field private mSubtitleHideEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 96
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->DEBUG:Z

    return v0
.end method

.method private adjustSubtitleIfNeed(I)V
    .locals 5

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 216
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 217
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    sub-float/2addr v1, p1

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float v3, v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 223
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 224
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private findCollapsingToolbarLayout()Landroid/view/View;
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 200
    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getExpansionFraction()F
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object p0

    .line 439
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 440
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUICollapsableAppBarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    sget v0, Lcom/support/appcompat/R$styleable;->COUICollapsableAppBarLayout_mode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 131
    sget v0, Lcom/support/appcompat/R$styleable;->COUICollapsableAppBarLayout_subtitleHideEnable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 132
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez v0, :cond_0

    .line 133
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsable:Z

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isCollapsed()Z
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object p0

    .line 423
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 424
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isCollapsed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isExpanded()Z
    .locals 1

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object p0

    .line 415
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 416
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setScrollFlags(I)V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 348
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 350
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIconViewLocationIfNeed(F)V
    .locals 1

    .line 430
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object p0

    .line 431
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 432
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableAutoExpand(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    return-void
.end method

.method protected findSubtitleContentView()Landroid/view/View;
    .locals 1

    .line 208
    sget v0, Lcom/support/appcompat/R$id;->coui_appbar_subtitle_content:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;-><init>(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$1;)V

    return-object p0
.end method

.method protected getDividerScrollRange()I
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 450
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    return p0
.end method

.method public isSubtitleHideEnable()Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onAttachedToWindow()V

    .line 141
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setMode(I)V

    return-void
.end method

.method onOffsetChanged(I)V
    .locals 4

    .line 146
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onOffsetChanged(I)V

    .line 147
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    if-ne p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    neg-int v0, p1

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    .line 153
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->onDividerChanged()V

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustSubtitleIfNeed(I)V

    .line 156
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    .line 160
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 161
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez p1, :cond_3

    .line 162
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 163
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getDividerScrollRange()I

    move-result v3

    neg-int v3, v3

    if-ne p1, v3, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 165
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    goto :goto_0

    .line 166
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    if-nez p1, :cond_5

    .line 167
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 169
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 172
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mTargetViewState:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getDividerScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_6

    .line 173
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 175
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez p1, :cond_6

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    :cond_6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 119
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "OFFSET_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    const-string v0, "MODE_STATE_KEY"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    const/4 v0, 0x0

    const-string v1, "TITLE_FRACTION_STATE_KEY"

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    const-string v0, "SUPER_STATE_KEY"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    const-string v2, "OFFSET_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    const-string v2, "MODE_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getExpansionFraction()F

    move-result p0

    const-string v1, "TITLE_FRACTION_STATE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public refreshAppBar(Landroid/view/View;)Z
    .locals 4

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshAppBar(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    .line 488
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 490
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mTargetViewState:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 493
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method

.method public refreshExpand(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->reset()V

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsable:Z

    const/4 v1, 0x0

    .line 503
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setMode(I)V

    .line 504
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 509
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDebug(Z)V

    .line 510
    sput-boolean p1, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->DEBUG:Z

    return-void
.end method

.method public setMode(I)V
    .locals 4

    .line 362
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_3

    .line 397
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsable:Z

    .line 398
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    .line 399
    iput v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    .line 400
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    goto :goto_0

    .line 404
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 406
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->onDividerChanged()V

    goto :goto_3

    .line 385
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsable:Z

    .line 386
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    .line 387
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 388
    iput v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    .line 389
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    goto :goto_1

    .line 392
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 394
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->onDividerChanged()V

    goto :goto_3

    .line 367
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsable:Z

    .line 368
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 369
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-ne v0, v3, :cond_7

    .line 370
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByScroll:I

    if-lez v0, :cond_6

    .line 371
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    iget v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->onDividerChanged()V

    goto :goto_2

    .line 374
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    .line 377
    :cond_7
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    if-ne v0, v1, :cond_8

    .line 378
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByScroll:I

    if-lez v0, :cond_8

    .line 379
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mScrollDyByOffset:I

    .line 380
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setExpanded(Z)V

    .line 410
    :cond_8
    :goto_3
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    return-void
.end method

.method public setSubtitleHideEnable(Z)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    if-eq v0, p1, :cond_0

    .line 460
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateSubtitle()V

    :cond_0
    return-void
.end method

.method public updateSubtitle()V
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustSubtitleIfNeed(I)V

    return-void
.end method
