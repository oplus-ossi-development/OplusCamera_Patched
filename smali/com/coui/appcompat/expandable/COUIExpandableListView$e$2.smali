.class Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;
.super Lcom/coui/appcompat/expandable/COUIExpandableListView$b;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;Lcom/coui/appcompat/expandable/COUIExpandableListView$a;I)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->c:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    iput p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$b;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a()V

    .line 514
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->c:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    iget v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->b:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)V

    .line 515
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->c:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-static {p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)Lcom/coui/appcompat/expandable/COUIExpandableListView;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->b:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView;I)V

    .line 516
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->setTag(Ljava/lang/Object;)V

    return-void
.end method
