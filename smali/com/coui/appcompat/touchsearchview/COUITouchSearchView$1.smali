.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;
.super Lcom/facebook/rebound/e;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .line 284
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    .line 285
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
