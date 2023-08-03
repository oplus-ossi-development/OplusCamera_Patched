.class public Lcom/coui/appcompat/slideview/a;
.super Ljava/lang/Object;
.source "COUISlideMenuItem.java"


# instance fields
.field a:[I

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 36
    sget v1, Lcom/support/appcompat/R$drawable;->coui_slide_delete_background:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/support/appcompat/R$drawable;->coui_slide_copy_background:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/support/appcompat/R$drawable;->coui_slide_rename_background:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iput-object v0, p0, Lcom/coui/appcompat/slideview/a;->a:[I

    const/16 v0, 0x36

    .line 42
    iput v0, p0, Lcom/coui/appcompat/slideview/a;->f:I

    .line 102
    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->b:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/coui/appcompat/slideview/a;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$drawable;->coui_slide_copy_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->e:Ljava/lang/CharSequence;

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/slideview/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_slideview_menuitem_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/slideview/a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/coui/appcompat/slideview/a;->f:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/slideview/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/slideview/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c()I
    .locals 0

    .line 187
    iget p0, p0, Lcom/coui/appcompat/slideview/a;->f:I

    return p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/coui/appcompat/slideview/a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
