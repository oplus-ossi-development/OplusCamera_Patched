.class public Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
.super Landroidx/appcompat/widget/Toolbar$LayoutParams;
.source "COUIToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field c:I

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2262
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2244
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    const p1, 0x800013

    .line 2263
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2255
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2244
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2312
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2244
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2302
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2244
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    .line 2305
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2293
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 p1, 0x0

    .line 2244
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 1

    .line 2284
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    const/4 v0, 0x0

    .line 2244
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2248
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    .line 2286
    iget p1, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2316
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->leftMargin:I

    .line 2317
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    .line 2318
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->rightMargin:I

    .line 2319
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    return-void
.end method
