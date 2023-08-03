.class public Lcom/coui/appcompat/poplist/a;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"


# instance fields
.field private final a:Lcom/coui/appcompat/poplist/b;

.field private b:Lcom/coui/appcompat/poplist/e;

.field private c:Lcom/coui/appcompat/poplist/e$a;

.field private d:Z

.field private e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/a;->d:Z

    .line 61
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/poplist/b;->b(Landroid/view/View;)V

    :cond_0
    const-string p2, "input_method"

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->e:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/poplist/a;)Lcom/coui/appcompat/poplist/e$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->c:Lcom/coui/appcompat/poplist/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/poplist/a;)Lcom/coui/appcompat/poplist/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/poplist/a;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/d;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/poplist/b;->a(Ljava/util/List;)V

    .line 73
    iget-object p2, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/poplist/b;->c(Z)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 76
    new-instance p2, Lcom/coui/appcompat/poplist/e;

    new-instance v0, Lcom/coui/appcompat/poplist/a$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/a$1;-><init>(Lcom/coui/appcompat/poplist/a;)V

    invoke-direct {p2, p1, v0}, Lcom/coui/appcompat/poplist/e;-><init>(Landroid/view/View;Lcom/coui/appcompat/poplist/e$a;)V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/poplist/e;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/poplist/e$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->c:Lcom/coui/appcompat/poplist/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/poplist/e;

    if-eqz v0, :cond_1

    .line 113
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/a;->d:Z

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/e;->a()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method
