.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    .line 285
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->c(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->c(I)V

    .line 292
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 294
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->c(I)V

    goto :goto_1

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-nez p1, :cond_3

    .line 296
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->b(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-nez p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->b(I)V

    .line 271
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 275
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->b(I)V

    goto :goto_1

    .line 276
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result p1

    if-nez p1, :cond_4

    .line 277
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z

    return-void
.end method
