.class Lcom/coui/appcompat/poplist/e$2;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/poplist/e;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/poplist/e;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUIAccessibilityUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/e;->a(Lcom/coui/appcompat/poplist/e;)[Ljava/lang/Float;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/e;->a(Lcom/coui/appcompat/poplist/e;)[Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/e;->a(Lcom/coui/appcompat/poplist/e;)[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {v1}, Lcom/coui/appcompat/poplist/e;->a(Lcom/coui/appcompat/poplist/e;)[Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/e;->b(Lcom/coui/appcompat/poplist/e;)Lcom/coui/appcompat/poplist/e$a;

    move-result-object p0

    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/e$a;->a(Landroid/view/View;II)V

    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/e$2;->a:Lcom/coui/appcompat/poplist/e;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/e;->b(Lcom/coui/appcompat/poplist/e;)Lcom/coui/appcompat/poplist/e$a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/e$a;->a(Landroid/view/View;II)V

    return-void
.end method
