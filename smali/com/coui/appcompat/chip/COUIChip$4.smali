.class Lcom/coui/appcompat/chip/COUIChip$4;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChip;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChip$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/chip/COUIChip;->b(Lcom/coui/appcompat/chip/COUIChip;I)I

    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->i(Lcom/coui/appcompat/chip/COUIChip;)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip$4;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v1}, Lcom/coui/appcompat/chip/COUIChip;->j(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result v1

    aput v1, p1, v0

    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    .line 289
    invoke-static {v1}, Lcom/coui/appcompat/chip/COUIChip;->k(Lcom/coui/appcompat/chip/COUIChip;)[[I

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$4;->b:Lcom/coui/appcompat/chip/COUIChip;

    .line 290
    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->i(Lcom/coui/appcompat/chip/COUIChip;)[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
