.class Lcom/coui/appcompat/expandable/COUIExpandableListView$c;
.super Landroid/animation/ValueAnimator;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a:Ljava/lang/ref/WeakReference;

    .line 665
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 666
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 659
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 722
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->removeAllUpdateListeners()V

    .line 723
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->end()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;Z)Z
    .locals 0

    .line 659
    iput-boolean p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;)Z
    .locals 0

    .line 659
    iget-boolean p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b:Z

    return p0
.end method


# virtual methods
.method public a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;II)V
    .locals 9

    move-object v7, p0

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, v7, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->b:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p6, v1, v2

    aput p7, v1, v0

    .line 672
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->setIntValues([I)V

    .line 673
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->removeAllUpdateListeners()V

    .line 674
    new-instance v8, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$c;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;)V

    invoke-virtual {p0, v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
