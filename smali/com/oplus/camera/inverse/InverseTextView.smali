.class public Lcom/oplus/camera/inverse/InverseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "InverseTextView.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private e:Lcom/oplus/camera/inverse/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 31
    iput v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:I

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lcom/oplus/camera/inverse/c;

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 31
    iput p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:I

    .line 32
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:Z

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lcom/oplus/camera/inverse/c;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 31
    iput p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:I

    .line 32
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:Z

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lcom/oplus/camera/inverse/c;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lcom/oplus/camera/inverse/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oplus/camera/inverse/c;->inverseAble()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 74
    :goto_1
    iget-boolean v3, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:Z

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 77
    iget p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 64
    iget-boolean v1, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/inverse/InverseTextView;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 65
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/oplus/camera/inverse/InverseTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 56
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 57
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->c:Z

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->a:Z

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->refreshDrawableState()V

    return-void
.end method

.method public setInverseListener(Lcom/oplus/camera/inverse/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->e:Lcom/oplus/camera/inverse/c;

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->postInvalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oplus/camera/inverse/InverseTextView;->b:I

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->refreshDrawableState()V

    return-void
.end method
