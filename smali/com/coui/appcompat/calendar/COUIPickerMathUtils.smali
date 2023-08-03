.class public final Lcom/coui/appcompat/calendar/COUIPickerMathUtils;
.super Ljava/lang/Object;
.source "COUIPickerMathUtils.java"


# static fields
.field public static final VIEW_STATE_ACCELERATED:I = 0x40

.field public static final VIEW_STATE_ACTIVATED:I = 0x20

.field public static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field public static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field public static final VIEW_STATE_ENABLED:I = 0x8

.field public static final VIEW_STATE_FOCUSED:I = 0x4

.field public static final VIEW_STATE_HOVERED:I = 0x80

.field static final VIEW_STATE_IDS:[I

.field public static final VIEW_STATE_PRESSED:I = 0x10

.field public static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_SETS:[[I

.field public static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    .line 64
    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 65
    :goto_0
    sget-object v4, Lcom/support/appcompat/R$styleable;->ViewDrawableStatesCompat:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 66
    sget-object v4, Lcom/support/appcompat/R$styleable;->ViewDrawableStatesCompat:[I

    aget v4, v4, v3

    move v6, v2

    .line 67
    :goto_1
    sget-object v7, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 68
    aget v8, v7, v6

    if-ne v8, v4, :cond_0

    mul-int/lit8 v8, v3, 0x2

    .line 69
    aput v4, v1, v8

    add-int/2addr v8, v5

    add-int/lit8 v9, v6, 0x1

    .line 70
    aget v7, v7, v9

    aput v7, v1, v8

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    shl-int v3, v5, v3

    .line 76
    new-array v3, v3, [[I

    sput-object v3, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    move v3, v2

    .line 77
    :goto_2
    sget-object v4, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 79
    new-array v4, v4, [I

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v0, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 82
    aget v7, v1, v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 83
    aget v8, v1, v5

    aput v8, v4, v6

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 86
    :cond_4
    sget-object v5, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void

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

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static constrain(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static dist(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 124
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distanceToFurthestCorner(FFFFFF)F
    .locals 1

    .line 160
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    move-result v0

    .line 161
    invoke-static {p0, p1, p4, p3}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    move-result p3

    .line 162
    invoke-static {p0, p1, p4, p5}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    move-result p4

    .line 163
    invoke-static {p0, p1, p2, p5}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    move-result p0

    .line 159
    invoke-static {v0, p3, p4, p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->max(FFFF)F

    move-result p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)F
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 201
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static floorMod(FI)F
    .locals 3

    int-to-float v0, p1

    div-float v1, p0, v0

    float-to-int v1, v1

    .line 180
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static floorMod(II)I
    .locals 2

    .line 191
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static geq(FFF)Z
    .locals 0

    add-float/2addr p0, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getViewState(I)[I
    .locals 2

    .line 91
    sget-object v0, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 94
    aget-object p0, v0, p0

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid state set mask"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 98
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lerp(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static lerpDeg(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static max(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    cmpl-float p0, p2, p3

    if-lez p0, :cond_2

    move p0, p2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    return p0
.end method
