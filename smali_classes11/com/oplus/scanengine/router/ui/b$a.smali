.class public final Lcom/oplus/scanengine/router/ui/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DialogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/scanengine/router/ui/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cWgbS01uBiI6bGLbr7jFq4BXC48(Lcom/oplus/scanengine/router/ui/b$a;Lcom/oplus/scanengine/router/a/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b$a;->a(Lcom/oplus/scanengine/router/ui/b$a;Lcom/oplus/scanengine/router/a/f;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/scanengine/router/ui/b$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(Lcom/oplus/scanengine/router/ui/b$a;Lcom/oplus/scanengine/router/a/f;Landroid/view/View;)V
    .locals 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/oplus/scanengine/router/e;->a:Lcom/oplus/scanengine/router/e;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/oplus/scanengine/router/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/oplus/scanengine/router/e;->a(Landroid/content/Context;Lcom/oplus/scanengine/router/a/e;Lcom/oplus/scanengine/router/a;)V

    .line 267
    invoke-static {}, Lcom/oplus/scanengine/router/ui/b;->b()Lcom/coui/appcompat/panel/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p2

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 268
    invoke-static {}, Lcom/oplus/scanengine/router/ui/b;->b()Lcom/coui/appcompat/panel/b;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/panel/b;->dismiss()V

    .line 270
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 271
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/f;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object p1, Lcom/oplus/scanengine/router/c;->a:Lcom/oplus/scanengine/router/c;

    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/scanengine/router/c;->c(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/scanengine/router/ui/b$b;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 252
    sget v0, Lcom/oplus/scanengine/router/R$layout;->dialog_router_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p0, Lcom/oplus/scanengine/router/ui/b$b;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/b$b;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Lcom/oplus/scanengine/router/ui/b$b;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/b$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/scanengine/router/a/f;

    if-nez p2, :cond_1

    goto :goto_2

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/b$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 260
    invoke-virtual {p2}, Lcom/oplus/scanengine/router/a/f;->a()Lcom/oplus/scanengine/common/data/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/scanengine/common/data/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/ui/b$b;->a()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/router/ui/b$b;->b()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_1
    iget-object p1, p1, Lcom/oplus/scanengine/router/ui/b$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/oplus/scanengine/router/ui/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/oplus/scanengine/router/ui/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/scanengine/router/ui/b$a;Lcom/oplus/scanengine/router/a/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$a;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 245
    check-cast p1, Lcom/oplus/scanengine/router/ui/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b$a;->a(Lcom/oplus/scanengine/router/ui/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/router/ui/b$a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/scanengine/router/ui/b$b;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p0
.end method
