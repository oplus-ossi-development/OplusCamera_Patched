.class Lcom/oplus/camera/feature/zoom/b/a$3;
.super Ljava/lang/Object;
.source "ZoomPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oplus/camera/feature/zoom/b/a;


# direct methods
.method public static synthetic $r8$lambda$dQ0SWz2miKAwroWFKdu2IRnDlW4(Landroid/view/View;Lcom/oplus/camera/feature/zoom/view/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a$3;->a(Landroid/view/View;Lcom/oplus/camera/feature/zoom/view/b;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/b/a;Landroid/view/View;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Lcom/oplus/camera/feature/zoom/view/b;)V
    .locals 0

    .line 282
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/zoom/view/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$mbb(Lcom/oplus/camera/feature/zoom/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    .line 279
    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$mbc(Lcom/oplus/camera/feature/zoom/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    .line 280
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->a:Landroid/view/View;

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->a:Landroid/view/View;

    new-instance v2, Lcom/oplus/camera/feature/zoom/b/a$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/feature/zoom/b/a$3$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/b/a;Ljava/util/function/Consumer;)V

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/b/a$3;->b:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/b/a;->b(Lcom/oplus/camera/feature/zoom/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->s()Lcom/oplus/camera/protocal/ui/c/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/e;->a()V

    :goto_0
    return-void
.end method
