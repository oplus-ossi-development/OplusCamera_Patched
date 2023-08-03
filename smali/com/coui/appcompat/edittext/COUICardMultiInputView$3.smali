.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;
.super Ljava/lang/Object;
.source "COUICardMultiInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 151
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result v1

    const-string v2, "/"

    if-ge v0, v1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {p0, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v4}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v3}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorError:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I

    move-result p0

    invoke-interface {p1, v1, p0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
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
