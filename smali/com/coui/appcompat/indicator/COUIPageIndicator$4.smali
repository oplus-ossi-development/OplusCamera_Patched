.class Lcom/coui/appcompat/indicator/COUIPageIndicator$4;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 444
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Lcom/coui/appcompat/indicator/COUIPageIndicator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->a:I

    if-eq p1, v0, :cond_0

    .line 445
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z

    .line 446
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z

    .line 447
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;I)I

    .line 448
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a()V

    .line 449
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Lcom/coui/appcompat/indicator/COUIPageIndicator$a;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;->a:I

    invoke-interface {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$a;->onClick(I)V

    :cond_0
    return-void
.end method
