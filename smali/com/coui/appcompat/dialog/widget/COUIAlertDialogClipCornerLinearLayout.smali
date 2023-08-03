.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "COUIAlertDialogClipCornerLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_dialog_background_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->setClipToOutline(Z)V

    .line 34
    new-instance v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;I)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
