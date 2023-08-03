.class public Lcom/oplus/camera/common/view/ScreenHoleView;
.super Landroid/view/View;
.source "ScreenHoleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$h_d6InGgBGc0Xfv37mEAd1qRGQw(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/ScreenHoleView;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/ScreenHoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/ScreenHoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 41
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 42
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 43
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 44
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 45
    iput p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScreenHoleView;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHolePosition, rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 127
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->w()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    .line 84
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    .line 87
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 88
    iput v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    .line 91
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    if-gez v0, :cond_2

    .line 92
    iput v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    .line 95
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    .line 96
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    .line 97
    iget-object v3, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    goto :goto_0

    :cond_3
    if-le v1, v3, :cond_4

    .line 102
    iput v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    goto :goto_0

    .line 104
    :cond_4
    iput v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 135
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    int-to-float v3, v1

    iget v2, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    int-to-float v4, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    int-to-float v6, v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 140
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->a:I

    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->b:I

    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->c:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->d:I

    int-to-float v6, v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x3ccc0000    # -180.0f

    iget-object v10, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget v0, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/ScreenHoleView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/ScreenHoleView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setHolePosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 69
    new-instance v0, Lcom/oplus/camera/common/view/ScreenHoleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/ScreenHoleView$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;)V

    const-string v1, "ScreenHoleView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 72
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScreenHoleView;->b()V

    return-void
.end method
