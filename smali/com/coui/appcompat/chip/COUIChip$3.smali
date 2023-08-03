.class Lcom/coui/appcompat/chip/COUIChip$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChip;->b(Z)V
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

    .line 261
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->d(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->f(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 265
    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChip;->d(Lcom/coui/appcompat/chip/COUIChip;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/chip/COUIChip;->g(Lcom/coui/appcompat/chip/COUIChip;)I

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

    .line 267
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$3;->a:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    :cond_2
    return-void
.end method
