.class Lcom/coui/appcompat/k/a$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "COUIFlingLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/coui/appcompat/k/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/k/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/coui/appcompat/k/a$1;->b:Lcom/coui/appcompat/k/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/coui/appcompat/k/a$1;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 59
    iget-boolean p1, p0, Lcom/coui/appcompat/k/a$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/coui/appcompat/k/a$1;->a:Z

    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/k/a$1;->b:Lcom/coui/appcompat/k/a;

    invoke-static {p0}, Lcom/coui/appcompat/k/a;->a(Lcom/coui/appcompat/k/a;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/coui/appcompat/k/a$1;->a:Z

    :cond_1
    return-void
.end method
