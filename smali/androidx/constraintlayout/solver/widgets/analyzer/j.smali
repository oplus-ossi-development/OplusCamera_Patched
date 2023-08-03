.class public Landroidx/constraintlayout/solver/widgets/analyzer/j;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "VerticalWidgetRun.java"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field b:Landroidx/constraintlayout/solver/widgets/analyzer/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 34
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V
    .locals 6

    .line 85
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/j$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->l:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/c;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->c(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V

    .line 98
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_8

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_8

    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v4

    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v1

    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v1

    mul-float/2addr p1, v1

    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v1

    :goto_1
    div-float/2addr p1, v1

    :goto_2
    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 116
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto :goto_4

    .line 120
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 122
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-eqz v1, :cond_8

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 124
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 126
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 134
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez p1, :cond_9

    goto/16 :goto_6

    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-eqz p1, :cond_a

    return-void

    .line 141
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()Z

    move-result p1

    if-nez p1, :cond_b

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 148
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr p1, v1

    .line 149
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    .line 152
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 153
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 154
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    return-void

    .line 158
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_d

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->c:I

    if-ne p1, v3, :cond_d

    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 163
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 164
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr p1, v2

    .line 165
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 167
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    if-ge v1, p1, :cond_c

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto :goto_5

    .line 170
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 175
    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez p1, :cond_e

    return-void

    .line 179
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 180
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 181
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 182
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v3

    .line 183
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v3, v4

    .line 184
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()F

    move-result v4

    if-ne p1, v1, :cond_f

    .line 186
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 187
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move v4, v0

    :cond_f
    sub-int/2addr v3, v2

    .line 192
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    sub-int/2addr v3, p1

    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    int-to-float v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 194
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method a()Z
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->e:Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->i:Z

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->i:Z

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 7

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 208
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 212
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 214
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    .line 227
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 228
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    return-void

    .line 242
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v0, :cond_d

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    .line 248
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 252
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 256
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 259
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 262
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 271
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 275
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 277
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 280
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 283
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 284
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 285
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 289
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/g;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 290
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_1c

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 292
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/e;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_5

    .line 300
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->j:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_12

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v0, v4, :cond_10

    if-eq v0, v5, :cond_e

    goto :goto_2

    .line 303
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()Z

    move-result v0

    if-nez v0, :cond_13

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ne v0, v5, :cond_f

    goto :goto_2

    .line 310
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 311
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b:Z

    .line 314
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 324
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 325
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b:Z

    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->b(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V

    .line 338
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    .line 339
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 340
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 341
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_3

    .line 343
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 344
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 353
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V

    .line 354
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/c;)V

    .line 356
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->l:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 358
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 359
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    goto/16 :goto_4

    .line 361
    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 364
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 365
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 367
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 369
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 370
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1b

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 372
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    goto/16 :goto_4

    .line 379
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v4, -0x1

    if-eqz v0, :cond_18

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 384
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 385
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    goto/16 :goto_4

    .line 388
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_19

    .line 389
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 391
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 392
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 393
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    goto :goto_4

    .line 397
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/g;

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 398
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 399
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 400
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 401
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 402
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->j:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->b:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/e;)V

    .line 404
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 405
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1b

    .line 406
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->a:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 417
    :cond_1b
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 418
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->g:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
