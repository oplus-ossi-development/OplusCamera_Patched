.class public Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.super Landroid/view/View;
.source "COUITouchSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;
    }
.end annotation


# static fields
.field private static final BG_ALIGN_MIDDLE:I = 0x0

.field private static final BG_ALIGN_RIGHT:I = 0x2

.field private static final DEBUG:Z = false

.field private static final ENABLED:I = 0x0

.field private static final ENABLED_MASK:I = 0x20

.field private static final INVALID_POINTER:I = -0x1

.field private static final MIN_COUNT_RATIO:I = 0x3

.field public static final MIN_SECTIONS_NUM:I = 0x5

.field private static final MIN_SIZE_COUNT:I = 0x5

.field private static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field private static final PFLAG_PRESSED:I = 0x4000

.field private static final SEC_WINDOW_SHOW_DELAY_DURATION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "COUITouchSearchView"

.field private static final VIEW_STATE_ACCELERATED:I = 0x40

.field private static final VIEW_STATE_ACTIVATED:I = 0x20

.field private static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field private static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field private static final VIEW_STATE_ENABLED:I = 0x8

.field private static final VIEW_STATE_FOCUSED:I = 0x4

.field private static final VIEW_STATE_HOVERED:I = 0x80

.field private static final VIEW_STATE_IDS:[I

.field private static final VIEW_STATE_PRESSED:I = 0x10

.field private static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1

.field private static sSTYLEABLELENGTH:I

.field private static sVIEWSETS:[[I

.field private static sVIEWSTATESETS:[[[I


# instance fields
.field private mAccessibilityTouchDownY:F

.field private mActivePointerId:I

.field private mBackgroundAlignMode:I

.field private mBackgroundLeftMargin:I

.field private mBackgroundRightMargin:I

.field private mBackgroundWidth:I

.field private mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

.field private mCellHeight:I

.field private mContext:Landroid/content/Context;

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private mDismissTask:Ljava/lang/Runnable;

.field private mDisplayKey:Ljava/lang/CharSequence;

.field private mDot:Ljava/lang/CharSequence;

.field private mEnableAdaptiveVibrator:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

.field private final mFirstAlphaListener:Lcom/facebook/rebound/i;

.field private mFirstIsCharacter:Z

.field private mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mFirstLayout:Z

.field private mFirstSpring:Lcom/facebook/rebound/f;

.field private mFontFace:Landroid/graphics/Typeface;

.field private mFrameChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasMotorVibrator:Z

.field private mHeightNotEnough:Z

.field private mIconState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mIsAccessibilityEnabled:Z

.field private mItemSpacing:I

.field private mKEYS:[Ljava/lang/String;

.field private mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private mKeyDrawableHeight:I

.field private mKeyDrawableWidth:I

.field private mKeyIndexAndOriginalIndex:[I

.field private mKeyIndices:I

.field private mKeyPaddingX:I

.field private mKeyPaddingY:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLinearMotorVibrator:Ljava/lang/Object;

.field private mLocationInScreen:[I

.field private mLowVelocityThreshold:I

.field private mMeasurePaint:Landroid/text/TextPaint;

.field private mMidVelocityThreshold:I

.field private mMinHeight:I

.field private mPopupFirstTextHeight:I

.field private mPopupFirstTextView:Landroid/widget/TextView;

.field private mPopupFirstTextWidth:I

.field private mPopupSecondTextHeight:I

.field private mPopupSecondTextViewSize:I

.field private mPopupSecondTextWidth:I

.field private mPopupWinSecondNameMaxHeight:I

.field private mPopupWindowEndGap:I

.field private mPopupWindowEndMargin:I

.field private mPopupWindowFirstKeyTextSize:I

.field private mPopupWindowFirstLocalx:I

.field private mPopupWindowFirstLocaly:I

.field private mPopupWindowFirstTextColor:I

.field private mPopupWindowMinTop:I

.field private mPopupWindowSecondLocalx:I

.field private mPopupWindowSecondLocaly:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mPreviousIndex:I

.field protected mPrivateFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollViewHeight:I

.field private mSecondKeyContainer:Landroid/view/ViewGroup;

.field private mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mSecondKeyScrollView:Landroid/widget/ScrollView;

.field private mSecondPopupMargin:I

.field private mSecondPopupOffset:I

.field private mSpringSystem:Lcom/facebook/rebound/b;

.field private mStyle:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTotalItemHeight:I

.field private mTouchPaddingEnd:I

.field private mTouchPaddingStart:I

.field private mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

.field private mTouchSlop:I

.field private mTrackerMaxVelocity:I

.field private mTrackerPeriod:I

.field private mUserTextColor:Landroid/content/res/ColorStateList;

.field private mUserTextSize:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mZoomWindowManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 142
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    .line 312
    sget-object v1, Lcom/support/appcompat/R$styleable;->ViewDrawableStates:[I

    array-length v1, v1

    sput v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 313
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_6

    .line 317
    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x0

    move v4, v3

    .line 318
    :goto_0
    sget v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 319
    sget-object v5, Lcom/support/appcompat/R$styleable;->ViewDrawableStates:[I

    aget v5, v5, v4

    move v7, v3

    .line 320
    :goto_1
    sget-object v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 321
    aget v9, v8, v7

    if-ne v9, v5, :cond_0

    mul-int/lit8 v9, v4, 0x2

    .line 322
    aput v5, v1, v9

    add-int/2addr v9, v6

    add-int/lit8 v10, v7, 0x1

    .line 323
    aget v8, v8, v10

    aput v8, v1, v9

    :cond_0
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shl-int v2, v6, v2

    .line 327
    new-array v4, v2, [[[I

    sput-object v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    .line 328
    new-array v2, v2, [[I

    sput-object v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    move v2, v3

    .line 329
    :goto_2
    sget-object v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 331
    sget-object v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    new-array v4, v4, [I

    aput-object v4, v5, v2

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 334
    aget v6, v1, v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    .line 335
    sget-object v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    aget-object v6, v6, v2

    add-int/lit8 v7, v5, 0x1

    aget v8, v1, v4

    aput v8, v6, v5

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 315
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 352
    sget v0, Lcom/support/appcompat/R$attr;->couiTouchSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 367
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    const-string v2, ""

    .line 199
    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 237
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 245
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 246
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v4, 0x0

    .line 248
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 250
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 251
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 253
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 254
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    .line 255
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 257
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 258
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    .line 259
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    const/16 v2, 0x3e8

    .line 265
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    const/16 v2, 0x1f40

    .line 266
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    const/16 v2, 0xbb8

    .line 267
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLowVelocityThreshold:I

    const/16 v2, 0x1770

    .line 268
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    .line 271
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 272
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 274
    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 278
    invoke-static {}, Lcom/facebook/rebound/k;->c()Lcom/facebook/rebound/k;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSpringSystem:Lcom/facebook/rebound/b;

    .line 279
    invoke-virtual {v2}, Lcom/facebook/rebound/b;->b()Lcom/facebook/rebound/f;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    .line 281
    new-instance v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstAlphaListener:Lcom/facebook/rebound/i;

    .line 291
    new-instance v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    .line 300
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    new-array v2, v3, [I

    .line 301
    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    .line 368
    invoke-static {p0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 369
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 370
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 371
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    goto :goto_0

    .line 374
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    .line 377
    :goto_0
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 379
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiBackgroundAlignMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    .line 380
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiMarginLeft:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 381
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiMarginRigh:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 382
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinFirstHeight:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popup_first_default_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    .line 383
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinFirstWidth:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popup_first_default_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    .line 384
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinSecondHeight:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    .line 385
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinSecondWidth:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 386
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinSecondOffset:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupwin_default_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    .line 387
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinSecondMargin:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupwin_second_marginEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    .line 388
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinMinTop:I

    sget v3, Lcom/support/appcompat/R$integer;->coui_touchsearch_popupwin_default_top_mincoordinate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    .line 389
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinSecondTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupwin_second_textsize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 390
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupname_max_height:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    .line 391
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextSize:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupwin_first_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 392
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextColor:I

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p1, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 393
    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sget v3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_right_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr p3, v3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 394
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_popupwin_right_margin:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    .line 395
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_item_spacing:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 396
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_each_item_height:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 397
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_touch_end_gap:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    .line 398
    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    mul-int/lit8 p3, p3, 0x5

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMinHeight:I

    .line 399
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_touch_padding_start:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    .line 400
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_touch_padding_end:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    .line 402
    sget p3, Lcom/support/appcompat/R$string;->coui_touchsearch_dot:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    .line 403
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiKeyCollect:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiKeyTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 405
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiFirstIsCharacter:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 406
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiAdaptiveVibrator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 407
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 408
    sget p3, Lcom/support/appcompat/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 409
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 410
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 411
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 413
    :cond_1
    sget p3, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiKeyTextSize:I

    sget v1, Lcom/support/appcompat/R$dimen;->coui_touchsearch_key_textsize:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 414
    sget p3, Lcom/support/appcompat/R$dimen;->coui_touchsearch_background_width:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    .line 417
    iget-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p3, :cond_2

    .line 418
    sget p3, Lcom/support/appcompat/R$array;->normal_touchsearch_keys:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    goto :goto_1

    .line 420
    :cond_2
    sget p3, Lcom/support/appcompat/R$array;->special_touchsearch_keys:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 423
    :goto_1
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    .line 424
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 425
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindow(Landroid/content/Context;)V

    .line 426
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 428
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initAccessibility(Landroid/content/Context;)V

    .line 429
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    .line 430
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mZoomWindowManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Lcom/facebook/rebound/f;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    return p0
.end method

.method static synthetic access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    return p0
.end method

.method static synthetic access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$402(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method static synthetic access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private calDotRadio(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 737
    div-int p0, p1, p2

    mul-int/2addr p2, p0

    const/4 v0, 0x2

    if-lt p2, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    move p0, v0

    .line 743
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private computeVelocityWithTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initVelocityTrackerIfNotExists()V

    .line 1001
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1005
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->recycleVelocityTracker()V

    goto :goto_0

    .line 996
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initOrResetVelocityTracker()V

    .line 997
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private dealWithAccessibilityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 1138
    :cond_0
    iput-boolean v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    goto/16 :goto_2

    .line 1083
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessibilityTouchDownY:F

    sub-float/2addr p1, v0

    .line 1084
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 1088
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz p1, :cond_4

    .line 1089
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aget v0, p1, v1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_2

    .line 1090
    aget v0, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v1

    .line 1092
    :cond_2
    aget v0, p1, v1

    if-gez v0, :cond_3

    return v1

    .line 1095
    :cond_3
    aget p1, p1, v1

    .line 1096
    aget-object v0, v2, p1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 1098
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 1103
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz p1, :cond_8

    .line 1104
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aget v0, p1, v1

    if-lez v0, :cond_6

    .line 1105
    aget v0, p1, v1

    sub-int/2addr v0, v1

    aput v0, p1, v1

    .line 1107
    :cond_6
    aget v0, p1, v1

    if-gez v0, :cond_7

    return v1

    .line 1110
    :cond_7
    aget p1, p1, v1

    .line 1111
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 1113
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 1117
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1118
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-ltz v2, :cond_c

    if-lt v2, v0, :cond_9

    goto :goto_1

    .line 1121
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 1122
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->displayChange(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 1124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v3

    .line 1123
    invoke-direct {p0, v0, v2, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onKeyChanged(Ljava/lang/CharSequence;II)V

    .line 1125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 1126
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    if-eqz v0, :cond_a

    .line 1127
    invoke-interface {v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onKey(Ljava/lang/CharSequence;)V

    .line 1129
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    .line 1131
    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1132
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 1133
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_c
    :goto_1
    return v1

    .line 1078
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessibilityTouchDownY:F

    .line 1079
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getLocationInWindow([I)V

    .line 1080
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updatePopupWindow()V

    :cond_e
    :goto_2
    return v1
.end method

.method private dealWithTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1035
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 1039
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 1055
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    const-string p1, ""

    .line 1056
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 1057
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1058
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 1060
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    goto :goto_0

    .line 1043
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 1044
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getLocationInWindow([I)V

    .line 1045
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updatePopupWindow()V

    .line 1048
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1049
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 1050
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(I)V

    :goto_0
    return v2
.end method

.method private displayChange(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1228
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getCharacterStartIndex()I
    .locals 0

    .line 568
    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getKeyIndices(I)I
    .locals 3

    .line 1178
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 1185
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    goto :goto_0

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1188
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTotalItemHeight:I

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 1189
    div-int/2addr p1, v0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method private getKeyIndicesByCharacter(Ljava/lang/String;)I
    .locals 5

    .line 803
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    .line 804
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 805
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    .line 806
    iget-boolean v3, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIsDot:Z

    if-eqz v3, :cond_1

    move v3, v1

    .line 807
    :goto_1
    iget-object v4, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 808
    iget-object v4, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 813
    :cond_1
    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 819
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 820
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private getKeyIndicesWithDots(I)V
    .locals 6

    .line 942
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 944
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    .line 945
    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    if-lt p1, v4, :cond_1

    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    if-gt p1, v4, :cond_1

    .line 946
    iget-boolean v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIsDot:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 948
    iget v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    sub-int/2addr v0, v5

    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v0, v5

    .line 949
    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    sub-int/2addr p1, v5

    div-int/2addr p1, v0

    iget-object v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 950
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aput v2, p0, v1

    .line 951
    iget-object v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    aput p1, p0, v4

    goto :goto_1

    .line 953
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aput v2, p0, v1

    .line 954
    iget p1, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    aput p1, p0, v4

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    .line 957
    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    if-le p1, v3, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    if-ge p1, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initAccessibility(Landroid/content/Context;)V
    .locals 1

    .line 435
    new-instance v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    .line 436
    invoke-static {p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x1

    .line 437
    invoke-static {p0, v0}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 438
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 439
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSlop:I

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1014
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initPopupWindow(Landroid/content/Context;)V
    .locals 5

    const-string v0, "layout_inflater"

    .line 443
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 444
    sget v1, Lcom/support/appcompat/R$layout;->coui_touchsearch_poppup_firstkey:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 445
    sget v1, Lcom/support/appcompat/R$id;->touchsearch_popup_content_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 448
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 449
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 451
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 457
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 458
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 459
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 460
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 465
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 466
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 467
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 469
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/support/appcompat/R$layout;->coui_touchsearch_second_name:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 470
    sget v1, Lcom/support/appcompat/R$id;->touchsearch_popup_content_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    .line 471
    sget v1, Lcom/support/appcompat/R$id;->touchsearch_popup_content_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 472
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 473
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 474
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 475
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 476
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 478
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 480
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 481
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 482
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 483
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 484
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1022
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private invalidateKey(I)V
    .locals 4

    .line 1148
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz v0, :cond_2

    .line 1151
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    .line 1152
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    aget v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    aget v0, p1, v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 1156
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget p1, p1, v1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1160
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-gez p1, :cond_3

    return-void

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 1166
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->displayChange(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 1168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v2

    .line 1167
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onKeyChanged(Ljava/lang/CharSequence;II)V

    .line 1169
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 1170
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    if-eqz v0, :cond_4

    .line 1171
    invoke-interface {v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onKey(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_5
    return-void
.end method

.method private invalidateTouchBarText()V
    .locals 4

    .line 1197
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    if-eq v2, v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performFeedback()V

    .line 1201
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    if-eq v0, v1, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    .line 1203
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    .line 1204
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1205
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1207
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1209
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1210
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    .line 1217
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    if-eq v2, v0, :cond_2

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1219
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 1221
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    return-void
.end method

.method private onKeyChanged(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1251
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    if-nez p2, :cond_0

    return-void

    .line 1258
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p3, p1

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    add-int/2addr p3, p1

    .line 1261
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/h/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mZoomWindowManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    if-eqz p1, :cond_2

    .line 1262
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/q/a;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p3, p1

    .line 1264
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1265
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1266
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    const/16 p1, 0x2000

    .line 1268
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1238
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1243
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private performAdaptiveFeedback()Z
    .locals 9

    .line 1322
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1323
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/s/a;->b(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1324
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 1326
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1329
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1330
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 1332
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    if-le v5, v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    .line 1337
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    const/16 v7, 0x640

    const/16 v8, 0x4b0

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/s/a;->a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method private performFeedback()V
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performAdaptiveFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x134

    .line 1314
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    .line 1316
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private refreshIcon()V
    .locals 6

    .line 748
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 750
    sget-object v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    sget-object v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v5, v4

    new-array v5, v5, [[I

    aput-object v5, v3, v2

    .line 751
    aget-object v3, v3, v2

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 754
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v4, v4, [I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 757
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 758
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 759
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 766
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 767
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 768
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 769
    aput v1, p0, v0

    return-void
.end method

.method private setIconPressed(IZ)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x4000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x4001

    .line 555
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setItemRestore(I)V
    .locals 3

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    .line 560
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object p1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    return-void
.end method

.method private startFirstAnimationToDismiss()V
    .locals 3

    .line 1582
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1583
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startFirstAnimationToShow()V
    .locals 4

    .line 1587
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1588
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1594
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 1595
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1596
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 597
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMinHeight:I

    if-ge v0, v1, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->reset()V

    .line 601
    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateKeys(I)V

    .line 602
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIcon()V

    return-void
.end method

.method private updateBackGroundBound()V
    .locals 6

    .line 928
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sub-int v2, v0, v1

    .line 933
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    sub-int v0, v2, v0

    goto :goto_0

    .line 935
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 936
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    add-int v2, v0, v1

    .line 938
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    return-void
.end method

.method private updateKeys(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 607
    iget-object v2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v2, v2

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPaddingTop()I

    move-result v3

    .line 609
    iget-object v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 610
    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v4

    sub-int v4, v2, v4

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    mul-int/2addr v4, v6

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 614
    iget-boolean v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v6, :cond_0

    .line 615
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v4, v6

    .line 617
    :cond_0
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_1

    .line 618
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    iget v8, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v6, v8

    iget v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    if-le v4, v1, :cond_c

    const/4 v9, 0x1

    .line 622
    iput-boolean v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 625
    iget v10, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    iget v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr v10, v11

    move v11, v9

    :goto_0
    if-ge v11, v2, :cond_3

    sub-int/2addr v4, v10

    if-gt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v10, v2, v11

    add-int/lit8 v12, v10, -0x1

    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    if-le v11, v12, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v11

    .line 642
    :goto_2
    iget-object v14, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v7, v14, v7

    const-string v14, "#"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v7, :cond_5

    rem-int/lit8 v7, v10, 0x2

    if-nez v7, :cond_5

    if-le v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v13, v13, -0x1

    :cond_5
    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 649
    div-int/lit8 v3, v3, 0x2

    .line 651
    div-int v1, v4, v2

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v8

    :goto_3
    if-ge v7, v11, :cond_7

    .line 657
    rem-int v12, v7, v13

    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v12, :cond_6

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 664
    :cond_7
    iget-boolean v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v7, :cond_8

    .line 665
    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    .line 666
    new-instance v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-direct {v7, v0, v11, v12}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 667
    iget v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v7, v11}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setLeft(I)V

    .line 668
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setTop(I)V

    .line 669
    iput v3, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    .line 670
    iget v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v11, v3

    iput v11, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    .line 671
    iget-object v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    iget v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v7, v11

    add-int/2addr v3, v7

    .line 675
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v7

    .line 678
    iget-boolean v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 682
    invoke-direct {v0, v10, v13}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->calDotRadio(II)I

    move-result v12

    .line 683
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v14

    move v15, v8

    :goto_4
    if-ge v14, v10, :cond_b

    .line 684
    new-instance v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-direct {v8, v0, v6, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 685
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v8, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setLeft(I)V

    add-int v6, v3, v5

    .line 686
    invoke-virtual {v8, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setTop(I)V

    .line 687
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v6, v12

    if-ne v6, v11, :cond_a

    if-ge v15, v13, :cond_a

    .line 689
    iput-boolean v9, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIsDot:Z

    .line 690
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 691
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v6, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    iput v6, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    .line 694
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int v9, v3, v6

    move/from16 v16, v4

    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v9, v4

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    iput v9, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    .line 695
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    const/4 v4, 0x0

    .line 696
    :goto_5
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    if-ge v4, v6, :cond_9

    .line 697
    new-instance v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-direct {v6, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    .line 698
    iput v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    .line 699
    iget-object v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    add-int/lit8 v17, v7, 0x1

    aget-object v7, v9, v7

    iput-object v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 700
    iget-object v7, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v17

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v4

    .line 704
    iput v7, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    .line 705
    iget-object v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    add-int/lit8 v6, v7, 0x1

    aget-object v4, v4, v7

    iput-object v4, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 706
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchTop:I

    .line 707
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTouchBottom:I

    move v7, v6

    .line 709
    :goto_6
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 710
    iget-object v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_b
    move/from16 v16, v4

    goto :goto_8

    :cond_c
    move v6, v8

    .line 713
    iput-boolean v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 715
    div-int/lit8 v3, v3, 0x2

    .line 716
    iget-boolean v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v1, :cond_d

    .line 717
    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 718
    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v6, v8, v6

    invoke-direct {v1, v0, v7, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 719
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setLeft(I)V

    .line 720
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setTop(I)V

    .line 721
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v1, v6

    add-int/2addr v3, v1

    .line 725
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_7
    if-ge v1, v2, :cond_e

    .line 726
    new-instance v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 727
    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setLeft(I)V

    add-int v7, v3, v5

    .line 728
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->setTop(I)V

    .line 729
    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 733
    :cond_e
    :goto_8
    iput v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTotalItemHeight:I

    return-void
.end method

.method private updatePopupWindow()V
    .locals 5

    .line 894
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 898
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 900
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 903
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 906
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/q/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 910
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 911
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 912
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    .line 913
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 914
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 915
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 920
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 921
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    :cond_4
    return-void
.end method

.method private updateSecondPopup()V
    .locals 4

    .line 1654
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1658
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1659
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closing()V
    .locals 3

    .line 1349
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1350
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1354
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-le v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    .line 1355
    invoke-direct {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 1357
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 1358
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1359
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 1361
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1862
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1863
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method protected getIconState(I)[I
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onCreateIconState(II)[I

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 509
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public getTouchSearchActionListener()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;
    .locals 0

    .line 872
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    return-object p0
.end method

.method protected iconStateChanged(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object p0

    if-eqz p2, :cond_0

    .line 497
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 582
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 583
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstAlphaListener:Lcom/facebook/rebound/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    .line 584
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 585
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/s/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1665
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onNameClick(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreateIconState(II)[I
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v1, v1, 0x1

    .line 530
    :cond_2
    sget-object p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    aget-object p0, p0, p1

    aget-object p0, p0, v1

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 540
    array-length p1, p0

    add-int/2addr p1, p2

    new-array p1, p1, [I

    .line 541
    array-length p2, p0

    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 543
    :cond_4
    new-array p1, p2, [I

    :goto_1
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 589
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 590
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->k()Lcom/facebook/rebound/f;

    .line 591
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    .line 592
    invoke-static {}, Lcom/coui/appcompat/s/a;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1277
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1278
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1279
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMinHeight:I

    if-ge v0, v1, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getLeft()I

    move-result v0

    .line 1285
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v1

    .line 1286
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1287
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1291
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1292
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1293
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 1294
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1296
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 1297
    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getLeft()I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 1298
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getTop()I

    move-result v5

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v2

    int-to-float v2, v6

    int-to-float v5, v5

    .line 1299
    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 876
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 881
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    .line 882
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateBackGroundBound()V

    .line 883
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    .line 884
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 885
    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    .line 887
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    .line 888
    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 578
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUIAccessibilityUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 981
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    if-eqz v0, :cond_1

    .line 982
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->computeVelocityWithTouchEvent(Landroid/view/MotionEvent;)V

    .line 984
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_2

    .line 986
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->dealWithAccessibilityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 988
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->dealWithTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 5

    .line 1869
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 1870
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUITouchSearchView:[I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 1872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUITouchSearchView:[I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1876
    sget v0, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiKeyCollect:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 1877
    sget v0, Lcom/support/appcompat/R$styleable;->COUITouchSearchView_couiKeyTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1878
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 1879
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    move v0, v3

    .line 1881
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1882
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 1885
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 1886
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1887
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1890
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    return-void
.end method

.method protected refreshIconState(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 491
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->iconStateChanged(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundAlignMode(I)V
    .locals 0

    .line 1683
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    return-void
.end method

.method public setBackgroundLeftMargin(I)V
    .locals 0

    .line 1692
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    return-void
.end method

.method public setBackgroundRightMargin(I)V
    .locals 0

    .line 1701
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    return-void
.end method

.method public setCharTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1523
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setCharTextSize(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1534
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    .line 1535
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setDefaultTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1764
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    move v0, p1

    .line 1765
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1766
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 1769
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 1770
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1771
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1774
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1783
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1305
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    return-void
.end method

.method public setFirstKeyIsCharacter(Z)V
    .locals 0

    .line 1674
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    return-void
.end method

.method public setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1394
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setFirstKeyPopupWindowSize(II)V
    .locals 1

    .line 1373
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    if-eq v0, p2, :cond_1

    .line 1374
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    .line 1375
    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    .line 1376
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1377
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1379
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updatePopupWindow()V

    :cond_1
    return-void
.end method

.method public setKeyCollectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setKeys([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1567
    aget-object v0, p1, v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1571
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 1576
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    .line 1577
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setName([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1605
    :cond_0
    array-length v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 1610
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    .line 1612
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextWidth:I

    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v5, v0

    :goto_1
    sub-int v6, v1, v2

    if-ge v5, v6, :cond_3

    .line 1614
    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/support/appcompat/R$layout;->coui_touchsearch_popup_content_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1615
    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 1616
    iget-object v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x4

    int-to-float v7, v7

    .line 1618
    invoke-static {v7, v8, v9}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 1619
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1620
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    sub-int v5, v2, v1

    if-ge v4, v5, :cond_3

    .line 1625
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    sub-int v6, v2, v4

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 1630
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1631
    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1633
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1634
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1636
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1637
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 1638
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 1639
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1640
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1641
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextHeight:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 1643
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    aget p1, p1, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    sub-int/2addr p1, v1

    .line 1644
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInScreen:[I

    aget v1, v1, v3

    sub-int/2addr v1, v0

    .line 1645
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    if-ge v0, v1, :cond_5

    .line 1646
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    goto :goto_4

    :cond_5
    if-le v0, p1, :cond_6

    .line 1648
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 1650
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    return-void
.end method

.method public setPopText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 836
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 838
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x41

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    const-string p2, "#"

    .line 839
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 840
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 842
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length p0, p0

    return-void
.end method

.method public setPopupSecondTextHeight(I)V
    .locals 0

    .line 1710
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    return-void
.end method

.method public setPopupSecondTextViewSize(I)V
    .locals 0

    .line 1746
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    return-void
.end method

.method public setPopupSecondTextWidth(I)V
    .locals 0

    .line 1719
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    return-void
.end method

.method public setPopupTextView(Ljava/lang/String;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 779
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setTouchBarSelectedText(Ljava/lang/String;)V

    return-void
.end method

.method public setPopupWindowFirstTextSize(I)V
    .locals 1

    .line 1417
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    if-eq v0, p1, :cond_0

    .line 1418
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 1419
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setPopupWindowTextColor(I)V
    .locals 1

    .line 1429
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    if-eq v0, p1, :cond_0

    .line 1430
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 1431
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1432
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPopupWindowTopMinCoordinate(I)V
    .locals 1

    .line 1406
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    if-eq v0, p1, :cond_0

    .line 1407
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    :cond_0
    return-void
.end method

.method public setSecondPopupMargin(I)V
    .locals 0

    .line 1737
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    return-void
.end method

.method public setSecondPopupOffset(I)V
    .locals 0

    .line 1728
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    return-void
.end method

.method public setSmartShowMode([Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1548
    aget-object p2, p1, p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    array-length p2, p1

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 1557
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    .line 1558
    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchBarSelectedText(Ljava/lang/String;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 790
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 791
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const-string v0, "#"

    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 793
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 796
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-ltz v1, :cond_2

    sub-int/2addr p1, v0

    if-le v1, p1, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTouchSearchActionListener(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    return-void
.end method
