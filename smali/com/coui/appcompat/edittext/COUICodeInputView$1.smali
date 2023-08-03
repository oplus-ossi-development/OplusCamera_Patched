.class Lcom/coui/appcompat/edittext/COUICodeInputView$1;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUICodeInputView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Lcom/coui/appcompat/edittext/COUICodeInputView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->b(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->c(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->c(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 118
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v2}, Lcom/coui/appcompat/edittext/COUICodeInputView;->c(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->b(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->d(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    .line 127
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->e(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    :cond_3
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
