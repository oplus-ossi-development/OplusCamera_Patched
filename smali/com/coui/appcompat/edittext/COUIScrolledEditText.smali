.class public Lcom/coui/appcompat/edittext/COUIScrolledEditText;
.super Lcom/coui/appcompat/edittext/COUIEditText;
.source "COUIScrolledEditText.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getLineHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getMaxLines()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->a:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIScrolledEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
