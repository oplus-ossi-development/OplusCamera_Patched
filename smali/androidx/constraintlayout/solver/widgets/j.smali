.class public Landroidx/constraintlayout/solver/widgets/j;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "VirtualLayout.java"


# instance fields
.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:I

.field private aJ:I

.field protected ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

.field ay:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->az:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aA:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aB:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aC:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aD:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aH:Z

    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aI:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aJ:I

    .line 41
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->ay:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 0

    .line 48
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aB:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->az:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aC:I

    .line 51
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aA:I

    .line 52
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aD:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aD:I

    .line 58
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    .line 59
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 67
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aB:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 84
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->az:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 88
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aC:I

    .line 89
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 93
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aA:I

    return-void
.end method

.method public L()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aH:Z

    return p0
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->aw:I

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/j;->av:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()I
    .locals 0

    .line 139
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aI:I

    return p0
.end method

.method public O()I
    .locals 0

    .line 143
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aJ:I

    return p0
.end method

.method protected P()Z
    .locals 8

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->e()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 160
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/j;->aw:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/j;->av:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 166
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 171
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 173
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eq v7, v4, :cond_4

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_4

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eq v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_6

    .line 185
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    :cond_6
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v4, :cond_7

    .line 188
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 193
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 194
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 195
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(I)V

    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(I)V

    .line 197
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method protected a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 207
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->ay:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/d;->e()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->ay:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput-object p4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->c:I

    .line 214
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iput p5, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->d:I

    .line 215
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ay:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;)V

    .line 216
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(I)V

    .line 217
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(I)V

    .line 218
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Z)V

    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/j;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(I)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/j;->M()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 72
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aD:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    .line 75
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    goto :goto_0

    .line 77
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    .line 78
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aE:I

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 0

    .line 96
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->az:I

    return p0
.end method

.method public b(IIII)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    .line 98
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aA:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 100
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aF:I

    return p0
.end method

.method public d(II)V
    .locals 0

    .line 147
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aI:I

    .line 148
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/j;->aJ:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 102
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/j;->aG:I

    return p0
.end method

.method protected e(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/j;->aH:Z

    return-void
.end method
