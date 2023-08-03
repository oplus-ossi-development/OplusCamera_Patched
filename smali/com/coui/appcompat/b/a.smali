.class public Lcom/coui/appcompat/b/a;
.super Landroid/text/style/ClickableSpan;
.source "COUIClickableSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/coui/appcompat/b/a$a;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_clickable_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/b/a;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/b/a$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/b/a;->a:Lcom/coui/appcompat/b/a$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/b/a;->a:Lcom/coui/appcompat/b/a$a;

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/coui/appcompat/b/a$a;->onClick()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/b/a;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
