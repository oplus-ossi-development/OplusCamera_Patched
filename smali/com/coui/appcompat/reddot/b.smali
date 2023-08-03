.class public Lcom/coui/appcompat/reddot/b;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRedDotDrawable.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/coui/appcompat/reddot/a;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/graphics/RectF;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    iput p1, p0, Lcom/coui/appcompat/reddot/b;->a:I

    .line 24
    iput p2, p0, Lcom/coui/appcompat/reddot/b;->b:I

    .line 25
    iput-object p4, p0, Lcom/coui/appcompat/reddot/b;->d:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Lcom/coui/appcompat/reddot/a;

    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot:[I

    sget v5, Lcom/support/appcompat/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/b;->c:Lcom/coui/appcompat/reddot/a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/reddot/b;->c:Lcom/coui/appcompat/reddot/a;

    iget v1, p0, Lcom/coui/appcompat/reddot/b;->a:I

    iget v2, p0, Lcom/coui/appcompat/reddot/b;->b:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
