.class public Landroidx/constraintlayout/solver/widgets/analyzer/d;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/solver/widgets/d;

.field private c:Z

.field private d:Z

.field private e:Landroidx/constraintlayout/solver/widgets/d;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

.field private i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    .line 57
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/d;I)I
    .locals 6

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 68
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/i;->a(Landroidx/constraintlayout/solver/widgets/d;I)J

    move-result-wide v4

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 372
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 373
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 374
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput p5, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 375
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 376
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(I)V

    .line 377
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(I)V

    .line 378
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Z)V

    .line 379
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/i;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/i;",
            ")V"
        }
    .end annotation

    .line 711
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 712
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/i;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 717
    new-instance p6, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    .line 718
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 722
    invoke-virtual {p6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 723
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 724
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    .line 725
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 729
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    .line 730
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 733
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz v0, :cond_7

    .line 734
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 735
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 736
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_2

    .line 740
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_8

    .line 742
    iput-boolean p3, p6, Landroidx/constraintlayout/solver/widgets/analyzer/i;->c:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 744
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_3

    .line 746
    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_a

    .line 748
    iput-boolean p3, p6, Landroidx/constraintlayout/solver/widgets/analyzer/i;->c:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 750
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 752
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz p3, :cond_c

    .line 753
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 754
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/i;",
            ">;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 761
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 762
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 763
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 764
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 765
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 766
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 770
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 771
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 772
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_1

    .line 773
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 774
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 775
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 779
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 780
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 781
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 782
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/d;)Z
    .locals 12

    .line 383
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 384
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    .line 385
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 387
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 388
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    .line 394
    :cond_1
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    const/4 v6, 0x2

    if-gez v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_2

    .line 395
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 397
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_3

    .line 398
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 400
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_9

    .line 401
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_5

    .line 402
    :cond_4
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    goto :goto_1

    .line 403
    :cond_5
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_6

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_7

    .line 404
    :cond_6
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    goto :goto_1

    .line 405
    :cond_7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_9

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    .line 406
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v5, :cond_8

    .line 407
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 409
    :cond_8
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez v5, :cond_9

    .line 410
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 415
    :cond_9
    :goto_1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_b

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v5, v9, :cond_b

    .line 416
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_b

    .line 417
    :cond_a
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v5, v3

    .line 420
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_d

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v9, :cond_d

    .line 421
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_d

    .line 422
    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v8, v3

    goto :goto_2

    :cond_d
    move-object v8, v4

    .line 426
    :goto_2
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c:I

    .line 428
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 429
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/j;->c:I

    .line 431
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_25

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_25

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_f

    goto/16 :goto_4

    .line 450
    :cond_f
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_17

    .line 451
    :cond_10
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v3, v7, :cond_12

    .line 452
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_11

    .line 453
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 455
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v8

    int-to-float v2, v8

    .line 456
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 457
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 458
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 459
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 460
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 462
    :cond_12
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v3, v9, :cond_13

    .line 463
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 464
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 466
    :cond_13
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v3, v6, :cond_15

    .line 467
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_14

    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_17

    .line 469
    :cond_14
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 470
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 471
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    .line 472
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 473
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 474
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 475
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 480
    :cond_15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_16

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v9

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_17

    .line 482
    :cond_16
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 483
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 484
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 485
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 490
    :cond_17
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_20

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_18

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_20

    .line 491
    :cond_18
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v7, :cond_1b

    .line 492
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v2, :cond_19

    .line 493
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 495
    :cond_19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    .line 496
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:F

    .line 497
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 502
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 503
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 504
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 505
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 507
    :cond_1b
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 508
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 509
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 511
    :cond_1c
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v6, :cond_1e

    .line 512
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_1d

    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_20

    .line 514
    :cond_1d
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 515
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    .line 516
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 517
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 518
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 519
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 520
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 525
    :cond_1e
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v6

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1f

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v7

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    .line 527
    :cond_1f
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 528
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 529
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 530
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 535
    :cond_20
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_0

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_0

    .line 536
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v3, v9, :cond_24

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v9, :cond_21

    goto :goto_3

    .line 542
    :cond_21
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ne v3, v6, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_22

    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v3, v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    :cond_22
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_23

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    .line 548
    :cond_23
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 549
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 550
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 551
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 552
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 553
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 554
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 555
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 538
    :cond_24
    :goto_3
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 539
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 540
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    goto/16 :goto_0

    .line 433
    :cond_25
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    .line 434
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_26

    .line 435
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    .line 436
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v6, v2

    move-object v5, v3

    goto :goto_5

    :cond_26
    move v6, v2

    .line 438
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v2

    .line 439
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v3, :cond_27

    .line 440
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v2, v3

    .line 441
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v2

    move-object v7, v3

    goto :goto_6

    :cond_27
    move-object v7, v8

    move v8, v2

    :goto_6
    move-object v3, p0

    move-object v4, v1

    .line 443
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 444
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 445
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 446
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 564
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 565
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    .line 569
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v10, v2, v9

    .line 570
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 571
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 573
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v5, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    .line 576
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    .line 579
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    .line 580
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 583
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 585
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 587
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 589
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    .line 590
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    goto :goto_3

    .line 592
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 593
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    .line 596
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 598
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    .line 599
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    goto :goto_3

    .line 601
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 602
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 605
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 643
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c()V

    .line 644
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->c()V

    .line 645
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 649
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v3, :cond_1

    .line 650
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 654
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    if-nez v3, :cond_2

    .line 656
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 657
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    :cond_2
    if-nez v1, :cond_3

    .line 660
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 662
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 667
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    if-nez v3, :cond_5

    .line 669
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 670
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    :cond_5
    if-nez v1, :cond_6

    .line 673
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 675
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 677
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/h;

    if-eqz v3, :cond_0

    .line 680
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 684
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 687
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c()V

    goto :goto_3

    .line 689
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 690
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 693
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Z)Z
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 111
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Z

    if-eqz v1, :cond_2

    .line 112
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 113
    iput-boolean v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 114
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d()V

    .line 115
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->a:Z

    .line 118
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d()V

    .line 119
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d()V

    .line 120
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Z

    .line 123
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 128
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->i(I)V

    .line 129
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->j(I)V

    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/d;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 134
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d()V

    .line 138
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/d;->m()I

    move-result v4

    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/d;->n()I

    move-result v5

    .line 141
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 142
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a()V

    .line 149
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 151
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 152
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 159
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_8

    .line 160
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 161
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/d;->k(I)V

    .line 162
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 164
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_9

    .line 165
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 166
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->l(I)V

    .line 167
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 176
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v6, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v6, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    .line 180
    :cond_b
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result p1

    add-int/2addr p1, v4

    .line 181
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a()V

    .line 184
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v4, :cond_d

    .line 186
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result p1

    add-int/2addr p1, v5

    .line 187
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 188
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 190
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a()V

    move p1, v0

    .line 197
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 198
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_3

    .line 205
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_11

    .line 206
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 209
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    .line 213
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    if-nez v6, :cond_13

    goto :goto_5

    .line 217
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    if-nez v6, :cond_10

    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    if-nez v5, :cond_10

    goto :goto_5

    .line 223
    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 224
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public a(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 266
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/d;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/d;->m()I

    move-result v4

    .line 269
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/d;->n()I

    move-result v5

    if-eqz p1, :cond_4

    .line 272
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_0

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_4

    .line 273
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 274
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:I

    if-ne v8, p2, :cond_1

    .line 275
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 282
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 283
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 284
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->k(I)V

    .line 285
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 288
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 289
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 290
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/d;->l(I)V

    .line 291
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 302
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_7

    .line 304
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result p1

    add-int/2addr p1, v4

    .line 305
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/h;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 306
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto :goto_2

    .line 310
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v4, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    .line 312
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result p1

    add-int/2addr p1, v5

    .line 313
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 314
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    :goto_2
    move p1, v0

    .line 318
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a()V

    .line 321
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 322
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 325
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    .line 332
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 333
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 336
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 339
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    .line 343
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 347
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 353
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 354
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    return-void
.end method

.method public b(Z)Z
    .locals 3

    .line 230
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 232
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 233
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    .line 234
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Z

    .line 235
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d()V

    .line 236
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    .line 237
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->i:Z

    .line 238
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/d;->a:Z

    .line 241
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    .line 242
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Z

    .line 243
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d()V

    .line 244
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    .line 245
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->i:Z

    .line 246
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d()V

    .line 247
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d()V

    .line 250
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 255
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/d;->i(I)V

    .line 256
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/d;->j(I)V

    .line 257
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 258
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 629
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Ljava/util/ArrayList;)V

    .line 632
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 634
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/i;->a:I

    .line 635
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 636
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 638
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    return-void
.end method
