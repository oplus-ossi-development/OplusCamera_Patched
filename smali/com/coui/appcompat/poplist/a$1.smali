.class Lcom/coui/appcompat/poplist/a$1;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/poplist/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/poplist/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/a;->a(Lcom/coui/appcompat/poplist/a;)Lcom/coui/appcompat/poplist/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/a;->a(Lcom/coui/appcompat/poplist/a;)Lcom/coui/appcompat/poplist/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/e$a;->a(Landroid/view/View;II)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/a;->b(Lcom/coui/appcompat/poplist/a;)Lcom/coui/appcompat/poplist/b;

    move-result-object v0

    neg-int v1, p2

    neg-int v2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/coui/appcompat/poplist/b;->a(IIII)V

    .line 83
    iget-object p2, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-static {p2}, Lcom/coui/appcompat/poplist/a;->c(Lcom/coui/appcompat/poplist/a;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-static {p2}, Lcom/coui/appcompat/poplist/a;->c(Lcom/coui/appcompat/poplist/a;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$integer;->support_menu_click_select_time:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 88
    new-instance p3, Lcom/coui/appcompat/poplist/a$1$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/poplist/a$1$1;-><init>(Lcom/coui/appcompat/poplist/a$1;Landroid/view/View;)V

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a$1;->a:Lcom/coui/appcompat/poplist/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
