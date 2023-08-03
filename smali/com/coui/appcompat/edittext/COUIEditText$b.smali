.class Lcom/coui/appcompat/edittext/COUIEditText$b;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$b;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText$1;)V
    .locals 0

    .line 1652
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$b;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1656
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$b;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->hasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Lcom/coui/appcompat/edittext/COUIEditText;Z)V

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
