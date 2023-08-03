.class Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "COUIAutoCompleteTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V
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

    .line 716
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;->a:Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;

    invoke-static {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)Lcom/coui/appcompat/edittext/a$a;

    move-result-object p0

    .line 720
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 719
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/a$a;->b(F)V

    return-void
.end method
