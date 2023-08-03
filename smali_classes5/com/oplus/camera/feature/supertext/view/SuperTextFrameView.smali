.class public Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;
.super Landroid/view/View;
.source "SuperTextFrameView.java"


# instance fields
.field private a:[Landroid/graphics/PointF;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$l68YUculJU1K0wS-YwWIo7an96w(Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->e:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 50
    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    .line 51
    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->e:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    .line 76
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->f:I

    const v0, 0x1affffff

    and-int/2addr p1, v0

    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->g:I

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->h:Landroid/os/Handler;

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAnimation, mPointsArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->f:I

    const v1, 0x1affffff

    and-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->g:I

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;)V

    const-string v1, "SuperTextFrameView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v3, v6, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMSolidColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->g:I

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->invalidate()V

    return-void
.end method

.method public setMStrokeColor(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->f:I

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->invalidate()V

    return-void
.end method

.method public setPointsArray([Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 149
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/view/SuperTextFrameView;->invalidate()V

    return-void
.end method
