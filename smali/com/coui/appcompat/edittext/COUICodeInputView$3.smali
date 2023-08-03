.class Lcom/coui/appcompat/edittext/COUICodeInputView$3;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 145
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->f(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->b(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;->a:Lcom/coui/appcompat/edittext/COUICodeInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->c(Lcom/coui/appcompat/edittext/COUICodeInputView;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 149
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->invalidate()V

    return-void
.end method
