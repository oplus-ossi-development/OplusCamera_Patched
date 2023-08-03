.class public Lcom/oplus/camera/inverse/HighLightInverseTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "HighLightInverseTextView.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->a:Z

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 51
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 53
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 54
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_high_light:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/HighLightInverseTextView;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->refreshDrawableState()V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/HighLightInverseTextView;->invalidate()V

    return-void
.end method
