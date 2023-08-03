.class Lcom/coui/appcompat/edittext/COUIInputView$1;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIEditText$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->d()V
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

    .line 228
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setSelectAllOnFocus(Z)V

    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->b(Lcom/coui/appcompat/edittext/COUIInputView;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->c(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->d(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$1;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->d(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
