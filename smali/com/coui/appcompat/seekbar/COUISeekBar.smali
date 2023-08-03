.class public Lcom/coui/appcompat/seekbar/COUISeekBar;
.super Landroid/view/View;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/oplus/b/c/a;
.implements Lcom/oplus/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBar$a;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$b;
    }
.end annotation


# static fields
.field private static final BACKGROUND_RADIUS_SCALE:F = 5.0f

.field private static final DAMPING_DISTANCE:I = 0x14

.field protected static final DIRECTION_180:I = 0xb4

.field private static final DIRECTION_360:I = 0x168

.field protected static final DIRECTION_90:I = 0x5a

.field private static final DURATION_150:I = 0x96

.field private static final DURATION_483:I = 0x1e3

.field private static final FAST_MOVE_VELOCITY:I = 0x5f

.field private static final MAX_FAST_MOVE_PERCENT:F = 0.95f

.field private static final MAX_VELOCITY:I = 0x1f40

.field private static final MIN_FAST_MOVE_PERCENT:F = 0.05f

.field public static final MOVE_BY_DEFAULT:I = 0x0

.field public static final MOVE_BY_FINGER:I = 0x1

.field private static final ONE_SECOND_UNITS:I = 0x3e8

.field private static final PROGRESS_RADIUS_SCALE:F = 3.0f

.field protected static final RELEASE_ANIM_DURATION:I = 0xb7

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.0f

.field private static final TOUCH_ANIMATION_ENLARGE_DURATION:I = 0xb7

.field private static final VELOCITY_COMPUTE_TIME:I = 0x64


# instance fields
.field private mBackGroundEnlargeScale:F

.field protected mBackgroundColor:I

.field mBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field protected mBackgroundRadius:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field protected mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurBackgroundRadius:F

.field protected mCurProgressPaddingHorizontal:I

.field protected mCurProgressRadius:F

.field protected mCurThumbOutRadius:F

.field protected mDrawX:F

.field protected mEnableAdaptiveVibrator:Z

.field protected mEnableVibrator:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$b;

.field private mFastMoveScaleOffsetX:F

.field private mFastMoveSpring:Lcom/facebook/rebound/f;

.field private mFastMoveSpringConfig:Lcom/facebook/rebound/g;

.field private mFlingBehavior:Lcom/oplus/b/c/g;

.field private mFlingDampingRatio:F

.field private mFlingFrequency:F

.field private mFlingLinearDamping:F

.field private mFlingValueHolder:Lcom/oplus/b/c/i;

.field private mFlingVelocity:F

.field protected mHasMotorVibrator:Z

.field protected mHorizontalPaddingScale:F

.field private mIncrement:I

.field private mInnerShadowRadiusSize:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field protected mIsDragging:Z

.field private mIsPhysicsEnable:Z

.field private mIsStartFromMiddle:Z

.field protected mLastX:F

.field protected mLinearMotorVibrator:Ljava/lang/Object;

.field protected mMax:I

.field private mMaxDamping:F

.field private mMaxWidth:I

.field private mMoveType:I

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

.field protected mPaint:Landroid/graphics/Paint;

.field private mPhysicalAnimator:Lcom/oplus/b/c/j;

.field protected mProgress:I

.field protected mProgressColor:I

.field mProgressColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field private mProgressEnlargeScale:F

.field protected mProgressPaddingHorizontal:I

.field private mProgressRadius:F

.field protected mProgressRect:Landroid/graphics/RectF;

.field protected mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

.field private mProgressScaleRadius:F

.field private mRefreshStyle:I

.field protected mScale:F

.field private mSeekbarMinHeight:I

.field private mShadowColor:I

.field private mShadowRadiusSize:I

.field protected mShowProgress:Z

.field private mStartDragging:Z

.field protected mTempRect:Landroid/graphics/RectF;

.field private mTextDrawable:Lcom/coui/appcompat/seekbar/a;

.field protected mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

.field protected mThumbColor:I

.field mThumbColorStateList:Landroid/content/res/ColorStateList;

.field protected mThumbShadowColor:I

.field private mThumbShadowRadiusSize:I

.field protected mTouchAnimator:Landroid/animation/AnimatorSet;

.field protected mTouchDownX:F

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibratorExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 210
    sget v0, Lcom/support/appcompat/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    const/4 v2, 0x0

    .line 123
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 124
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 128
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    const/16 v4, 0x64

    .line 129
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 130
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 131
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 132
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 133
    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 139
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 140
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    .line 141
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v3, v0, v4, v5}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    .line 151
    invoke-static {v3, v0, v4, v5}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 153
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 155
    invoke-static {}, Lcom/facebook/rebound/k;->c()Lcom/facebook/rebound/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/rebound/k;->b()Lcom/facebook/rebound/f;

    move-result-object v6

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    .line 156
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 158
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 163
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 164
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    const-wide v6, 0x407f400000000000L    # 500.0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 172
    invoke-static {v6, v7, v8, v9}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v6

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/g;

    .line 174
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    const v6, 0x3ecccccd    # 0.4f

    .line 175
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxDamping:F

    .line 176
    invoke-static {v3, v0, v4, v5}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 181
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 192
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    const/high16 v0, 0x40b00000    # 5.5f

    .line 193
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 194
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 195
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 229
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    if-nez v0, :cond_1

    .line 230
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 232
    :cond_1
    invoke-static {p0, v2}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 233
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 234
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressScaleRadius:I

    .line 235
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_seekbar_progress_scale_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 234
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    .line 237
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 238
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    .line 239
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 241
    :cond_2
    sget p3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, p3, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p3

    .line 242
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_disabled:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 241
    invoke-static {p3, v0}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 244
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 245
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressRadius:I

    .line 246
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 245
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRadius:F

    .line 247
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 248
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 249
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 251
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundRadius:I

    .line 252
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 251
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    .line 253
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 254
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 255
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_thumb_shadow_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 254
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 256
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressPaddingHorizontal:I

    .line 257
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_seekbar_progress_padding_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 256
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    .line 258
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 259
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/support/appcompat/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 258
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

    .line 260
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

    .line 261
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 263
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarShadowSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowRadiusSize:I

    .line 264
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 265
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarInnerShadowSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInnerShadowRadiusSize:I

    .line 266
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarShadowColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowColor:I

    .line 267
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 268
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 269
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 270
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackGroundEnlargeScale:F

    .line 271
    sget p3, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressEnlargeScale:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressEnlargeScale:F

    .line 272
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_seekbar_progress_pressed_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 275
    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackGroundEnlargeScale:F

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHorizontalPaddingScale:F

    .line 276
    new-instance p2, Lcom/coui/appcompat/seekbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/seekbar/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/a;

    .line 278
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initView()V

    .line 279
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->ensureThumb()V

    .line 280
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initAnimation()V

    .line 281
    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz p2, :cond_3

    .line 282
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initPhysicsAnimator(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 91
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    return p0
.end method

.method static synthetic access$002(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F
    .locals 0

    .line 91
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    return p1
.end method

.method static synthetic access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    return-object p0
.end method

.method static synthetic access$202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F
    .locals 0

    .line 91
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    return p1
.end method

.method static synthetic access$300(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    return p0
.end method

.method static synthetic access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method private attemptClaimDrag()V
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private calculateDamping(F)F
    .locals 4

    .line 962
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 963
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 965
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxDamping:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 966
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxDamping:F

    :cond_1
    return v2
.end method

.method private ensureThumb()V
    .locals 2

    .line 300
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRadius:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 301
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressEnlargeScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    .line 302
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    .line 303
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    return-void
.end method

.method private flingBehaviorAfterEndDrag(F)V
    .locals 4

    .line 732
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getNormalSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 733
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 734
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/b/c/i;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/oplus/b/c/i;->a(F)Lcom/oplus/b/c/h;

    goto :goto_0

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/b/c/i;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/oplus/b/c/i;->a(F)Lcom/oplus/b/c/h;

    .line 739
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/g;->c(F)V

    return-void
.end method

.method private getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    if-nez p2, :cond_0

    return p3

    .line 1512
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 1513
    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private getNormalSeekBarWidth()I
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method private getProgressLimit(I)I
    .locals 0

    .line 994
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private initAnimation()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 323
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    .line 352
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 354
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackGroundEnlargeScale:F

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb7

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initPhysicsAnimator(Landroid/content/Context;)V
    .locals 3

    .line 287
    invoke-static {p1}, Lcom/oplus/b/c/j;->a(Landroid/content/Context;)Lcom/oplus/b/c/j;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    .line 288
    new-instance p1, Lcom/oplus/b/c/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/b/c/i;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/b/c/i;

    .line 289
    new-instance p1, Lcom/oplus/b/c/g;

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getNormalSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/b/c/g;-><init>(FF)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/oplus/b/c/h;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lcom/oplus/b/c/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 290
    invoke-virtual {p1, v0}, Lcom/oplus/b/c/g;->a([Lcom/oplus/b/c/h;)Lcom/oplus/b/c/c;

    move-result-object p1

    check-cast p1, Lcom/oplus/b/c/g;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/oplus/b/c/g;->a(FF)Lcom/oplus/b/c/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Lcom/oplus/b/c/c;->a(Ljava/lang/Object;)Lcom/oplus/b/c/c;

    move-result-object p1

    check-cast p1, Lcom/oplus/b/c/g;

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    .line 293
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    invoke-virtual {p1, v0}, Lcom/oplus/b/c/g;->d(F)Lcom/oplus/b/c/g;

    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    invoke-virtual {p1, v0}, Lcom/oplus/b/c/j;->b(Lcom/oplus/b/c/c;)Lcom/oplus/b/c/c;

    .line 295
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/a;)V

    .line 296
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/b;)V

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 309
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$b;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$b;

    .line 310
    invoke-static {p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 312
    invoke-static {p0, v1}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->invalidateRoot()V

    .line 315
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 847
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 848
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    .line 849
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v4

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    goto :goto_0

    .line 852
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 854
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, p1, :cond_2

    .line 857
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 858
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 862
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setValueForLabel(Lcom/coui/appcompat/seekbar/a;Ljava/lang/String;)V
    .locals 3

    .line 1494
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/a;->a(Ljava/lang/String;)V

    .line 1495
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawX:F

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/a;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 1497
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/a;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/a;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/coui/appcompat/seekbar/a;->setBounds(IIII)V

    .line 1501
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1502
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1503
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/seekbar/a;->setBounds(Landroid/graphics/Rect;)V

    .line 1505
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 5

    .line 972
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    invoke-virtual {v2}, Lcom/facebook/rebound/f;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p1, v0

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f733333    # 0.95f

    if-ltz v0, :cond_0

    .line 974
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v0, p1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 975
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 978
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v0, p1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 979
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0

    .line 982
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    :cond_2
    :goto_0
    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 935
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    sub-float v0, p1, v0

    .line 936
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 939
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 940
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    .line 941
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 942
    invoke-direct {p0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result v0

    .line 944
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 945
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v0, v0

    .line 946
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 947
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    .line 949
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v1, v0, :cond_2

    .line 950
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 951
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 952
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 956
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 957
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startFastMoveAnimation(F)V

    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 5

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping(F)F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 873
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    .line 874
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 878
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 879
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sub-int v0, v1, p1

    .line 884
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 888
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v2

    if-ge p1, v2, :cond_3

    :goto_0
    move v0, v4

    goto :goto_3

    .line 890
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_4

    :goto_1
    move v0, v3

    goto :goto_3

    .line 893
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 897
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 899
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 901
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 902
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 903
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    .line 905
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, v1, :cond_6

    int-to-float p1, p1

    .line 906
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 907
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 908
    invoke-interface {p1, p0, v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 910
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    :cond_6
    return-void
.end method

.method private updateBehavior()V
    .locals 2

    .line 442
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 443
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getNormalSeekBarWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/c/g;->d(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected animForClick(F)V
    .locals 4

    .line 777
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 778
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_0

    .line 781
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 783
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result p1

    .line 784
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(I)V

    return-void
.end method

.method protected animForClick(I)V
    .locals 6

    .line 788
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 790
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 819
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 821
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    int-to-float v2, v1

    .line 822
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v0

    mul-float/2addr v5, v2

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v5, p1

    mul-float/2addr v5, v2

    aput v5, v3, v4

    .line 824
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 825
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 826
    new-instance v4, Lcom/coui/appcompat/seekbar/COUISeekBar$4;

    invoke-direct {v4, p0, v2, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;FI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-int/2addr p1, v0

    .line 835
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x43f18000    # 483.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v4, 0x96

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    move-wide v0, v4

    .line 840
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 841
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 842
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method protected checkThumbPosChange(I)V
    .locals 2

    .line 921
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, p1, :cond_1

    .line 922
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 923
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 924
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    :cond_1
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1168
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 497
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v0

    .line 503
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    add-float/2addr v1, v2

    .line 504
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-eqz v2, :cond_2

    .line 505
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 507
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    sub-float p2, v2, v4

    goto :goto_1

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 510
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float p2, v2, v4

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 514
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 515
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    mul-float/2addr v3, p2

    sub-float p2, v2, v3

    :goto_0
    move v10, v2

    move v2, p2

    move p2, v10

    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 518
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    mul-float/2addr v3, p2

    add-float p2, v2, v3

    .line 522
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInnerShadowRadiusSize:I

    if-lez v3, :cond_4

    .line 523
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRadius:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 524
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 525
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInnerShadowRadiusSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowColor:I

    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 528
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mInnerShadowRadiusSize:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float/2addr v5, v6

    int-to-float v7, v0

    sub-float v8, v7, v6

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    add-float/2addr v9, p2

    add-float/2addr v9, v6

    add-float/2addr v7, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v3, v5, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 532
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 533
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 534
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 537
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v5, v0, v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 540
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-nez v0, :cond_6

    .line 541
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 542
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 546
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 550
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 552
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v1, p2, v1

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 10

    .line 475
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v0, v1

    .line 476
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    add-float/2addr v1, v2

    .line 477
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v2

    .line 478
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowRadiusSize:I

    if-lez v3, :cond_0

    .line 479
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 480
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowRadiusSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowColor:I

    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 483
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowRadiusSize:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    int-to-float v6, v2

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    sub-float v8, v6, v7

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v1

    add-float/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 487
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 488
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 491
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    sub-float v5, v2, v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawThumbs(Landroid/graphics/Canvas;)V
    .locals 13

    .line 564
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 565
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v1

    .line 566
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 569
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 573
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 578
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 579
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    mul-float/2addr v4, v0

    sub-float/2addr v2, v4

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 583
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 588
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    sub-float v12, v2, v0

    add-float/2addr v2, v0

    .line 591
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    if-lez v4, :cond_3

    .line 592
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 594
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 595
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    int-to-float v5, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShadowColor:I

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 597
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v12, v5

    int-to-float v6, v1

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    sub-float v8, v6, v7

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v2

    add-float/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {v0, v5, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 600
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 601
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 602
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v1

    .line 606
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    sub-float v6, v0, v10

    add-float v8, v0, v10

    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v12

    move v7, v2

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sub-float/2addr v2, v12

    div-float/2addr v2, v3

    add-float/2addr v12, v2

    .line 608
    iput v12, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawX:F

    return-void
.end method

.method public ensureLabelsAdded()V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/a;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsAdded(Ljava/lang/String;)V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/a;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsRemoved()V
    .locals 1

    .line 1478
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/a;

    invoke-interface {v0, p0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getEnd()I
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    .line 1482
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/a;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    .line 1278
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1269
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    return p0
.end method

.method protected getSeekBarCenterY()I
    .locals 3

    .line 620
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingTop()I

    move-result p0

    sub-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method protected getSeekBarWidth()I
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method protected getStart()I
    .locals 0

    .line 414
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method protected handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    return-void
.end method

.method protected handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 682
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 683
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 684
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz v0, :cond_3

    .line 690
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 692
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 704
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 705
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 706
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startDrag()V

    .line 707
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchAnim()V

    .line 708
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 709
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 716
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_1

    .line 717
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz p1, :cond_0

    .line 718
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->flingBehaviorAfterEndDrag(F)V

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch()V

    :goto_0
    const/4 p1, 0x0

    .line 722
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setPressed(Z)V

    .line 723
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    goto :goto_1

    .line 725
    :cond_1
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 1327
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onAnimationCancel(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 772
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 767
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/b/c/c;)V
    .locals 3

    .line 744
    invoke-virtual {p1}, Lcom/oplus/b/c/c;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 745
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getNormalSeekBarWidth()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    sub-float v1, v0, p1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float v1, p1, v0

    :goto_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 752
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 753
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v1, v1

    .line 754
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 755
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    .line 757
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 759
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz p1, :cond_1

    .line 760
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 385
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 386
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/s/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 391
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 392
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 393
    invoke-static {}, Lcom/coui/appcompat/s/a;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    .line 426
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 428
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawThumbs(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    .line 369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 370
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRadius:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressEnlargeScale:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 371
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHorizontalPaddingScale:F

    mul-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 398
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 399
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 401
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    :goto_0
    move p2, v1

    .line 407
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    .line 410
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 435
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 437
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 438
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 998
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 999
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 1000
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz v0, :cond_0

    .line 1001
    invoke-interface {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    return-void
.end method

.method protected onStopTrackingTouch(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1042
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 1043
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz p1, :cond_0

    .line 1044
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz p1, :cond_0

    .line 1045
    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 625
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 628
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initVelocityTrackerIfNotExists()V

    .line 641
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 642
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v3, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 648
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->recycleVelocityTracker()V

    .line 649
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 630
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz v0, :cond_4

    .line 631
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    invoke-virtual {v0}, Lcom/oplus/b/c/g;->z()V

    .line 633
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initOrResetVelocityTracker()V

    .line 634
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 635
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 636
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 637
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v2
.end method

.method protected performAdaptiveFeedback()Z
    .locals 8

    .line 1448
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1449
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/s/a;->b(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1450
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v2

    .line 1455
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 1460
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    .line 1461
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1463
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/coui/appcompat/seekbar/COUISeekBar$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$7;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1456
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/oplus/os/LinearmotorVibrator;

    const/16 v3, 0x9a

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    const/16 v6, 0x320

    const/16 v7, 0x4b0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/s/a;->a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :goto_2
    return v1
.end method

.method protected performFeedback()V
    .locals 2

    .line 1424
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    if-nez v0, :cond_0

    return-void

    .line 1427
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performAdaptiveFeedback()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1430
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 1434
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1436
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x132

    const/4 v1, 0x0

    .line 1431
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performHapticFeedback(II)Z

    :goto_1
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1353
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 1354
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1355
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISeekBar:[I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 1357
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISeekBar:[I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 1364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1365
    sget v0, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 1367
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1368
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1367
    invoke-static {v0, v1}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1370
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 1371
    sget v0, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1372
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 1373
    sget v0, Lcom/support/appcompat/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 1374
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_seekbar_thumb_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1373
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 1375
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    .line 1376
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected releaseAnim()V
    .locals 8

    .line 1013
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1014
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRadius:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "progress"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    .line 1015
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    aput v6, v3, v4

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRadius:F

    aput v6, v3, v5

    const-string v6, "backgroundRadius"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v1, [I

    .line 1016
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    aput v7, v6, v4

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPaddingHorizontal:I

    aput v7, v6, v5

    const-string v7, "animatePadding"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 1018
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v1, 0xb7

    .line 1019
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1023
    :cond_0
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1032
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1033
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1034
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1420
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1416
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 377
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 378
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 379
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz v0, :cond_0

    .line 467
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    .line 468
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    if-eqz p0, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Lcom/oplus/b/c/g;->d(F)Lcom/oplus/b/c/g;

    :cond_0
    return-void
.end method

.method public setFlingProperty(FF)V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz v0, :cond_0

    .line 457
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    .line 458
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/c/g;->a(FF)Lcom/oplus/b/c/c;

    :cond_0
    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1306
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1291
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 1292
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 1293
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 1294
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 1297
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1336
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$a;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1221
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1233
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 1246
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 1247
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(I)V

    goto :goto_0

    .line 1252
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float p2, p1

    .line 1253
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 1254
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    if-eqz p2, :cond_1

    .line 1255
    invoke-interface {p2, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 1257
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    .line 1259
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 1400
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1411
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 1412
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 1345
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 1388
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method protected startDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 866
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setPressed(Z)V

    .line 867
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch()V

    .line 868
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->attemptClaimDrag()V

    return-void
.end method

.method public stopPhysicsMove()V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lcom/oplus/b/c/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lcom/oplus/b/c/g;

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/oplus/b/c/g;->z()V

    :cond_0
    return-void
.end method

.method protected subtract(FF)F
    .locals 0

    .line 915
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 916
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method protected touchAnim()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1009
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1517
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    .line 1518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1519
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
