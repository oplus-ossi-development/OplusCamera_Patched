.class Lcom/coui/appcompat/edittext/COUIInputView$4;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->f()V
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

    .line 337
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 341
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p0

    const/16 p1, 0x91

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setInputType(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$4;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p0

    const/16 p1, 0x81

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setInputType(I)V

    :goto_0
    return-void
.end method
