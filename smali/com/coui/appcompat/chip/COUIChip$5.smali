.class Lcom/coui/appcompat/chip/COUIChip$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChip;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->j(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->l(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 298
    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->j(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->m(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 300
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$5;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->n(Lcom/coui/appcompat/chip/COUIChip;)V

    :cond_2
    return-void
.end method
