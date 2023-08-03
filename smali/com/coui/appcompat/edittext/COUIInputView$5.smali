.class Lcom/coui/appcompat/edittext/COUIInputView$5;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v2, v2, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUIInputView;->g(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 388
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v2, v2, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p0

    .line 390
    invoke-virtual {v0, v4, v4, v1, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method
