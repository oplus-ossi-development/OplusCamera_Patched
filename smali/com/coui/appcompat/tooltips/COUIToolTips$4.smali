.class Lcom/coui/appcompat/tooltips/COUIToolTips$4;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/widget/ImageView;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$300(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Landroidx/coordinatorlayout/widget/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 287
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->b:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 288
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$300(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$4;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
