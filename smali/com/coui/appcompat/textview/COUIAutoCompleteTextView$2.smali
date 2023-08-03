.class Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "COUIAutoCompleteTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;I)I

    .line 698
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->invalidate()V

    return-void
.end method
