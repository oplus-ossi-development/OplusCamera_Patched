.class Lcom/coui/appcompat/edittext/COUIInputView$2;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->e()V
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

    .line 256
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->e(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->e(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$b;->a(Landroid/text/Editable;)V

    goto/16 :goto_0

    .line 272
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v1

    const-string v2, "/"

    if-ge v0, v1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v4}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorError:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUIInputView;->f(Lcom/coui/appcompat/edittext/COUIInputView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$2;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->hasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
