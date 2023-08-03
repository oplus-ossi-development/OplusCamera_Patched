.class public final Lcom/oplus/scanengine/router/ui/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "DialogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 240
    sget v0, Lcom/oplus/scanengine/router/R$id;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/b$b;->a:Landroid/widget/ImageView;

    .line 241
    sget v0, Lcom/oplus/scanengine/router/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/b$b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/b$b;->b:Landroid/widget/TextView;

    return-object p0
.end method
