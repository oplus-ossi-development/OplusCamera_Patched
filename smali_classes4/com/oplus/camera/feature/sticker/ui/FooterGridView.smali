.class public Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
.super Landroid/widget/GridView;
.source "FooterGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$AoPBYjJHGXw-49pkruTuQMZ4X8Q(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NrWNi-RBJhJJgc2myAqihJeHcCc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sBrBzJxq4bFfhaZx1zwMuRqKpvo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setCameraRootColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_end_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setCameraRootColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_end_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setCameraRootColor(I)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onLayout"

    return-object v0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onMeasure"

    return-object v0
.end method

.method private getRowHeight()I
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    instance-of v2, v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 131
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getChildMeasureSpec(III)I

    move-result p0

    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 65
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getWidth()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getHeight()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_gradient_start_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 76
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    sub-int v2, v1, v2

    int-to-float v6, v2

    const/4 v7, 0x0

    int-to-float v8, v1

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/camera/feature/sticker/R$color;->sticker_gradient_start_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    iget v10, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    .line 82
    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 103
    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda1;

    const-string v1, "FooterGridView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 106
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 87
    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda2;

    const-string v1, "FooterGridView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->b:Z

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    instance-of p2, p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    if-eqz p2, :cond_0

    .line 95
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a(I)V

    .line 97
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getRowHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 341
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    const-string v1, "FooterGridView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 344
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 348
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 110
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;-><init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;Landroid/widget/BaseAdapter;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a(I)V

    .line 117
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCameraRootColor(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->a:I

    return-void
.end method

.method public setDrawForeground(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->d:Z

    return-void
.end method
