.class Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPanelPercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_bg_bottom_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v4, p1, v0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->a:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 80
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_bottom_sheet_bg_top_corner_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
