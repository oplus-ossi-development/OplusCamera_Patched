.class Landroidx/constraintlayout/motion/widget/t;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final p:[[F

.field private static final q:[[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:[F

.field private m:F

.field private n:F

.field private final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private r:F

.field private s:F

.field private t:Z

.field private u:F

.field private v:I

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 59
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->p:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 68
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->q:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 55
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 56
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    const v2, 0x3f99999a    # 1.2f

    .line 93
    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->s:F

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/t;->t:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->v:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    .line 102
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 124
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/content/res/TypedArray;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 133
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 134
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    goto/16 :goto_1

    .line 135
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 136
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    .line 137
    sget-object v4, Landroidx/constraintlayout/motion/widget/t;->p:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 138
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    goto/16 :goto_1

    .line 139
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_2

    .line 140
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    .line 141
    sget-object v4, Landroidx/constraintlayout/motion/widget/t;->q:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 142
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    goto/16 :goto_1

    .line 143
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_3

    .line 144
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    goto :goto_1

    .line 145
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_4

    .line 146
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->s:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->s:F

    goto :goto_1

    .line 147
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_5

    .line 148
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/t;->t:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/t;->t:Z

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_6

    .line 150
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->u:F

    goto :goto_1

    .line 151
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_7

    .line 152
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->w:F

    goto :goto_1

    .line 153
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_8

    .line 154
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    goto :goto_1

    .line 155
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_9

    .line 156
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    goto :goto_1

    .line 157
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_a

    .line 158
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->v:I

    goto :goto_1

    .line 159
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_b

    .line 160
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 501
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method a()V
    .locals 4

    .line 402
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 403
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 409
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 410
    new-instance v1, Landroidx/constraintlayout/motion/widget/t$1;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/t$1;-><init>(Landroidx/constraintlayout/motion/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    new-instance v1, Landroidx/constraintlayout/motion/widget/t$2;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/t$2;-><init>(Landroidx/constraintlayout/motion/widget/t;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_2
    return-void
.end method

.method a(FF)V
    .locals 0

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->m:F

    .line 168
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->n:F

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$d;ILandroidx/constraintlayout/motion/widget/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 183
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/view/MotionEvent;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    const/4 v5, -0x1

    const/16 v6, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_8

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    goto/16 :goto_8

    .line 191
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v10, v0, Landroidx/constraintlayout/motion/widget/t;->n:F

    sub-float/2addr v3, v10

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/t;->m:F

    sub-float/2addr v10, v11

    .line 193
    iget v11, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    .line 198
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/t;->w:F

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_1

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-eqz v11, :cond_11

    .line 202
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    .line 203
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    if-nez v12, :cond_2

    .line 204
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 205
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 210
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    if-eq v13, v5, :cond_3

    .line 212
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    move-object/from16 v17, v14

    move v14, v11

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v5

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 221
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v13, v5

    aput v13, v12, v9

    .line 222
    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v5, v13

    aput v5, v12, v4

    .line 225
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v13, v12, v4

    mul-float/2addr v5, v13

    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    aget v12, v12, v9

    mul-float/2addr v13, v12

    add-float/2addr v5, v13

    .line 233
    iget v12, v0, Landroidx/constraintlayout/motion/widget/t;->u:F

    mul-float/2addr v5, v12

    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v12, v14

    if-gez v5, :cond_4

    .line 236
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v5, v4

    .line 237
    aput v12, v5, v9

    .line 241
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 242
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v3, v3, v4

    div-float/2addr v10, v3

    goto :goto_1

    .line 244
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v5, v5, v9

    div-float v10, v3, v5

    :goto_1
    add-float/2addr v11, v10

    .line 249
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 251
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_7

    .line 252
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 256
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(I)V

    .line 257
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b()F

    move-result v3

    .line 258
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c()F

    move-result v1

    .line 259
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v1, v1, v4

    div-float/2addr v3, v1

    goto :goto_2

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v3, v3, v9

    div-float v3, v1, v3

    .line 260
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_3

    .line 262
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 264
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->m:F

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->n:F

    goto/16 :goto_8

    .line 269
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 270
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(I)V

    .line 271
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b()F

    move-result v2

    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c()F

    move-result v1

    .line 273
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 279
    iget v11, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    if-eq v11, v5, :cond_9

    .line 280
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    move v12, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    goto :goto_4

    .line 282
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 283
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr v10, v5

    aput v10, v6, v9

    .line 284
    iget v10, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr v5, v10

    aput v5, v6, v4

    .line 286
    :goto_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v10, v6, v4

    aget v10, v6, v9

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_a

    .line 289
    aget v1, v6, v4

    div-float/2addr v2, v1

    goto :goto_5

    .line 291
    :cond_a
    aget v2, v6, v9

    div-float v2, v1, v2

    .line 299
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    cmpl-float v4, v1, v8

    if-eqz v4, :cond_e

    cmpl-float v4, v1, v7

    if-eqz v4, :cond_e

    .line 302
    iget v4, v0, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    .line 303
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v9, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v9, v11

    if-gez v1, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    move v1, v7

    :goto_7
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    cmpl-float v1, v8, v3

    if-gez v1, :cond_d

    cmpg-float v1, v7, v3

    if-gtz v1, :cond_11

    .line 305
    :cond_d
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    :cond_e
    cmpl-float v2, v8, v1

    if-gez v2, :cond_f

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_11

    .line 308
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    .line 186
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->m:F

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->n:F

    .line 188
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    :cond_11
    :goto_8
    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->q:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 109
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 110
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->p:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 111
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->q:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 114
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 115
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->p:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 116
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 118
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->p:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 119
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 120
    sget-object p1, Landroidx/constraintlayout/motion/widget/t;->q:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->b:I

    aget-object v1, p1, v0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 121
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    return-void
.end method

.method b()F
    .locals 0

    .line 476
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->s:F

    return p0
.end method

.method b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 522
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method b(FF)V
    .locals 0

    .line 316
    iput p1, p0, Landroidx/constraintlayout/motion/widget/t;->m:F

    .line 317
    iput p2, p0, Landroidx/constraintlayout/motion/widget/t;->n:F

    return-void
.end method

.method public c()F
    .locals 0

    .line 486
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->r:F

    return p0
.end method

.method c(FF)F
    .locals 7

    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 328
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 330
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_1

    .line 331
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const/4 p2, 0x0

    aget v2, p0, p2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    .line 332
    aput v3, p0, p2

    :cond_0
    mul-float/2addr p1, v0

    .line 334
    aget p0, p0, p2

    div-float/2addr p1, p0

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 337
    aput v3, p1, v0

    .line 339
    :cond_2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr p2, p0

    aget p0, p1, v0

    div-float p1, p2, p0

    :goto_0
    return p1
.end method

.method d(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 347
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 348
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 349
    iget v2, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget v4, v3, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float/2addr p1, v2

    .line 352
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v4

    .line 354
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 356
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    .line 359
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 360
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_2
    invoke-virtual {p0, v3, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    :cond_5
    return-void
.end method

.method d()Z
    .locals 0

    .line 490
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/t;->t:Z

    return p0
.end method

.method e()I
    .locals 0

    .line 512
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->e:I

    return p0
.end method

.method e(FF)V
    .locals 8

    .line 368
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    .line 369
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 370
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/t;->k:Z

    .line 371
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 373
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/t;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/t;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 374
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    aget v2, v2, v7

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 376
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    .line 377
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 378
    aput v2, v1, v7

    .line 382
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float/2addr p1, v1

    .line 383
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 385
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->l:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 387
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 389
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 390
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/t;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method f(FF)F
    .locals 1

    .line 536
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    mul-float/2addr p1, v0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public f()I
    .locals 0

    .line 548
    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->v:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
