.class public Lcom/coui/appcompat/tooltips/COUIToolTips;
.super Landroid/widget/PopupWindow;
.source "COUIToolTips.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x80

.field public static final ALIGN_END:I = 0x40

.field public static final ALIGN_LEFT:I = 0x10

.field public static final ALIGN_RIGHT:I = 0x8

.field public static final ALIGN_START:I = 0x20

.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final DEFAULT_ALIGN_DIRECTION:I = 0x4

.field public static final MODE_INFO:I = 0x1

.field public static final MODE_TOOLTIPS:I = 0x0

.field private static final ONE:F = 1.0f

.field private static final POINT_EIGHT:F = 0.8f

.field private static final POINT_FIVE:F = 0.5f

.field private static final ZERO:F


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowOverflow:I

.field private mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowView:Landroid/widget/ImageView;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mContentRectOnScreen:Landroid/graphics/Rect;

.field private mContentTv:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private mIsDismissing:Z

.field private mLeftOrTop:Z

.field private mMainPanel:Landroid/view/ViewGroup;

.field private mMode:I

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mParent:Landroid/view/View;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mScrollView:Landroid/widget/ScrollView;

.field private mShowDirection:I

.field private final mTmpCoords:[I

.field private mViewPortOnScreen:Landroid/graphics/Rect;

.field private mViewportOffset:Landroid/graphics/Rect;

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 198
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 113
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 114
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    const/4 v1, 0x4

    .line 135
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    new-array v0, v0, [I

    .line 137
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 144
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$1;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 154
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$2;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 199
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/view/Window;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 113
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 114
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    const/4 v1, 0x4

    .line 135
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    new-array v0, v0, [I

    .line 137
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 144
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$1;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 154
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$2;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    return-void
.end method

.method static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$402(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    return p1
.end method

.method private addIndicator(Landroid/graphics/Rect;II)V
    .locals 6

    .line 483
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 485
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 487
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 509
    iput-boolean v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    .line 510
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    add-int/2addr v1, v3

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 511
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getWidth()I

    move-result p2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 513
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 514
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getHeight()I

    move-result p1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 515
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getWidth()I

    move-result p2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 519
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 520
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 521
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getHeight()I

    move-result p1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 522
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 488
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 489
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 490
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 491
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    aget v3, v4, v3

    sub-int/2addr v1, v3

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    add-int/2addr v3, p2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 495
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getWidth()I

    move-result p2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 497
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    .line 499
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lt p2, p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iput-boolean v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    .line 502
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 504
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x50

    .line 505
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 506
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateEnter()V
    .locals 10

    .line 637
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    iget v8, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 638
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 639
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 640
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 642
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 644
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$5;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 660
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateExit()V
    .locals 12

    .line 664
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 665
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v9, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    iget v11, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 666
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x12c

    .line 667
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 668
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 669
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 670
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 671
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$6;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 689
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private calculatePivot()V
    .locals 6

    .line 616
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 617
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 618
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    goto :goto_1

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 621
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 623
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 625
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v5, v1

    sub-int/2addr v4, v1

    if-lt v0, v4, :cond_3

    .line 626
    iput v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    goto :goto_2

    .line 628
    :cond_3
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    move v2, v3

    .line 631
    :cond_5
    iput v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 632
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    :goto_2
    return-void
.end method

.method private static createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 344
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private dismissPopupWindow()V
    .locals 0

    .line 703
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 704
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 705
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private getViewportHeight()I
    .locals 2

    .line 593
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getViewportWidth()I
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method private offsetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 753
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 754
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 755
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 756
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private prepareContent(Landroid/graphics/Rect;ZII)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 447
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 449
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->addIndicator(Landroid/graphics/Rect;II)V

    :cond_0
    return-void
.end method

.method private refreshCoordinated(Landroid/graphics/Rect;)V
    .locals 8

    .line 530
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 532
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 533
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 534
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 536
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p1, v3

    goto/16 :goto_2

    :cond_0
    if-lt v2, v3, :cond_1

    .line 538
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_1
    if-le v1, v2, :cond_2

    .line 540
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 541
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    goto/16 :goto_2

    .line 543
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 544
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 548
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 549
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 550
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 552
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    if-lt v1, v3, :cond_5

    .line 554
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    if-le v1, v2, :cond_6

    .line 556
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 557
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    goto :goto_2

    .line 559
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 560
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 563
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 564
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 574
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 575
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 576
    aget v1, v1, v4

    .line 577
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 578
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    aget v6, v5, v2

    .line 579
    aget v5, v5, v4

    .line 580
    iget-object v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    sub-int/2addr v3, v6

    aput v3, v7, v2

    sub-int/2addr v1, v5

    .line 581
    aput v1, v7, v4

    .line 582
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    aget v3, v7, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 583
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v3, v3, v4

    sub-int/2addr p1, v3

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    .line 584
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 582
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private registerOrientationHandler()V
    .locals 1

    .line 731
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 732
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private sizePopupWindow()V
    .locals 6

    .line 454
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 455
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 457
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 459
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 461
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 465
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 466
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setWidth(I)V

    .line 467
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    .line 468
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x4

    .line 470
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 471
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->tool_tips_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 472
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 473
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 474
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 476
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 477
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setWidth(I)V

    .line 478
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setHeight(I)V

    :cond_2
    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 694
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateExit()V

    goto :goto_0

    .line 697
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    :goto_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 1

    .line 709
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    const/4 v0, 0x0

    .line 710
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    return-void
.end method

.method public init(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 211
    iput v1, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    if-nez v1, :cond_0

    .line 213
    sget v2, Lcom/support/appcompat/R$attr;->couiToolTipsStyle:I

    .line 214
    sget v3, Lcom/support/appcompat/R$style;->COUIToolTips:I

    goto :goto_0

    .line 216
    :cond_0
    sget v2, Lcom/support/appcompat/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 217
    sget v3, Lcom/support/appcompat/R$style;->COUIToolTips_DetailFloating:I

    .line 219
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/support/appcompat/R$styleable;->COUIToolTips:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 221
    sget v3, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsBackground:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 223
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowLeftDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowRightDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 228
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 229
    sget v7, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 230
    sget v8, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 231
    sget v9, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 232
    sget v10, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 233
    sget v11, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 234
    sget v12, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 235
    sget v13, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 236
    sget v14, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 237
    sget v15, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 238
    sget v6, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 239
    iget-object v5, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v16, v6

    sget v6, Lcom/support/appcompat/R$dimen;->couiToolTipsCancelButtonInsects:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    new-instance v2, Lcom/coui/appcompat/a/e;

    invoke-direct {v2}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 244
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/support/appcompat/R$layout;->coui_tool_tips_layout:I

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 248
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v3}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 251
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->contentTv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    .line 252
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 253
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->scrollView:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    .line 254
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 258
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 259
    iget-object v3, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x4

    .line 263
    iget-object v4, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v1, :cond_1

    sget v6, Lcom/support/appcompat/R$dimen;->tool_tips_content_text_size:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/support/appcompat/R$dimen;->detail_floating_content_text_size:I

    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 265
    invoke-static {v4, v2, v3}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v2

    float-to-int v2, v2

    .line 266
    iget-object v3, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object v2, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lcom/support/appcompat/R$id;->dismissIv:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 271
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$3;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips$3;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :goto_2
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$4;

    invoke-direct {v1, v0, v2, v5}, Lcom/coui/appcompat/tooltips/COUIToolTips$4;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 292
    iget-object v1, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v16

    move/from16 v2, v17

    invoke-direct {v1, v2, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    move/from16 v2, v17

    .line 300
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v15, v14, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    :goto_3
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setClippingEnabled(Z)V

    .line 309
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setAnimationStyle(I)V

    .line 310
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v1, v0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public isLayoutRtl(Landroid/view/View;)Z
    .locals 0

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public refresh()V
    .locals 5

    .line 317
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    if-nez v0, :cond_0

    .line 318
    sget v0, Lcom/support/appcompat/R$attr;->couiToolTipsStyle:I

    .line 319
    sget v1, Lcom/support/appcompat/R$style;->COUIToolTips:I

    goto :goto_0

    .line 321
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 322
    sget v1, Lcom/support/appcompat/R$style;->COUIToolTips_DetailFloating:I

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIToolTips:[I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 325
    sget v1, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 326
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 327
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowLeftDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 330
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowRightDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 332
    sget v2, Lcom/support/appcompat/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 336
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 337
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mLeftOrTop:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 612
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 720
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setTouchable(Z)V

    .line 721
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setFocusable(Z)V

    .line 722
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 724
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setFocusable(Z)V

    .line 725
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOutsideTouchable(Z)V

    .line 727
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->update()V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 365
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZII)V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 407
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_5

    .line 408
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 409
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    goto :goto_1

    .line 411
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 414
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 415
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 416
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->registerOrientationHandler()V

    .line 417
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 419
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 420
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 423
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 424
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 425
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    aget v1, p1, v0

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 427
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 428
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 429
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 430
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 432
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->sizePopupWindow()V

    .line 433
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 434
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    neg-int p2, p4

    neg-int v1, p5

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 435
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContentView(Landroid/view/View;)V

    .line 436
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePivot()V

    .line 437
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateEnter()V

    .line 439
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 440
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p5

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 442
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
