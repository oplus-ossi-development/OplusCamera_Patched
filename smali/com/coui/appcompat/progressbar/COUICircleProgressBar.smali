.class public Lcom/coui/appcompat/progressbar/COUICircleProgressBar;
.super Landroid/view/View;
.source "COUICircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/content/Context;

.field private s:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

.field private t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/graphics/Paint;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    sget v0, Lcom/support/appcompat/R$attr;->couiCircleProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 78
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 79
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    .line 80
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    .line 81
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    const/16 v1, 0x64

    .line 82
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    .line 83
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    .line 84
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:F

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Ljava/util/ArrayList;

    .line 131
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 132
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->B:I

    goto :goto_0

    .line 136
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->B:I

    .line 138
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:Landroid/content/Context;

    .line 140
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 143
    sget v1, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarWidth:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 144
    sget v1, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarHeight:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 146
    sget p3, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    .line 148
    sget p3, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 149
    sget p3, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgressBarBgCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 151
    sget p3, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleProgress:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    .line 152
    sget p3, Lcom/support/appcompat/R$styleable;->COUICircleProgressBar_couiCircleMax:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->l:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:I

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:I

    .line 158
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->l:I

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    .line 160
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    .line 161
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:I

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 163
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    .line 166
    :cond_2
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    shr-int/2addr p1, p3

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    .line 167
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    shr-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:F

    .line 168
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    shr-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:F

    .line 173
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->A:F

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    .line 189
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$b;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V

    .line 190
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d()V

    .line 193
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c()V

    .line 194
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    .line 195
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setMax(I)V

    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private c()V
    .locals 2

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    .line 204
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Landroid/graphics/Paint;

    .line 216
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 224
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 226
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    const/16 v1, 0x168

    rsub-int v0, v0, 0x168

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 228
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    .line 230
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:I

    .line 234
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->invalidate()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;Lcom/coui/appcompat/progressbar/COUICircleProgressBar$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 341
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    .line 329
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 293
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$a;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 241
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 244
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->u:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 365
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 399
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

    .line 400
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 401
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    .line 402
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 382
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 384
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->mProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 391
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:I

    .line 392
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    .line 393
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->A:F

    .line 394
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->y:I

    int-to-float p3, p2

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->A:F

    sub-float/2addr p3, p4

    int-to-float v0, p2

    sub-float/2addr v0, p4

    int-to-float v1, p2

    add-float/2addr v1, p4

    int-to-float p2, p2

    add-float/2addr p2, p4

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->z:Landroid/graphics/RectF;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 309
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    if-eq p1, v0, :cond_1

    .line 310
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    .line 311
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    if-le v0, p1, :cond_1

    .line 312
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUICircleProgressBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 271
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 274
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    if-eq p1, v0, :cond_2

    .line 275
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e()V

    .line 281
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a()V

    return-void
.end method

.method public setProgressBarBgCircleColor(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 514
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d()V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 504
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c()V

    return-void
.end method

.method public setProgressBarType(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    return-void
.end method
