.class Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIAlertDialogClipCornerLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->getMeasuredHeight()I

    move-result v4

    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->a:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
