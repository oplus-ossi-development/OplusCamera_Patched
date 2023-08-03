.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 291
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Lcom/facebook/rebound/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
