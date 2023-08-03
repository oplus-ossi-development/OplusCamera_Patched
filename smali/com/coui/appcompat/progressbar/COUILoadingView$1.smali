.class Lcom/coui/appcompat/progressbar/COUILoadingView$1;
.super Ljava/lang/Object;
.source "COUILoadingView.java"

# interfaces
.implements Lcom/coui/appcompat/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadingView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 328
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public a(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {v1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->c(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->c(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(IIZ)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView$1;->a:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b(Lcom/coui/appcompat/progressbar/COUILoadingView;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
