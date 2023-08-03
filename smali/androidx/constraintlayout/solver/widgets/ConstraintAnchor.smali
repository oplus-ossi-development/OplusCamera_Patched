.class public Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public final b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:I

.field e:I

.field f:Landroidx/constraintlayout/solver/SolverVariable;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 99
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/c;)V
    .locals 2

    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariable;

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 43
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 228
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 229
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    .line 230
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 235
    :cond_3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 263
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 251
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_5

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    .line 252
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz p1, :cond_8

    if-nez p0, :cond_6

    .line 253
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move p0, v0

    :cond_8
    return p0

    .line 243
    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_a

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v3

    .line 244
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz p1, :cond_d

    if-nez p0, :cond_b

    .line 245
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move p0, v0

    :cond_d
    return p0

    .line 238
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    move-result p0

    return p0
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 185
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 187
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    .line 189
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    .line 191
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_0

    .line 193
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    .line 195
    :goto_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    return v0
.end method

.method public b()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    return-object p0
.end method

.method public c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method public d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-object p0
.end method

.method public e()I
    .locals 3

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 142
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    return p0

    .line 144
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    return p0
.end method

.method public f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    return-void
.end method

.method public h()Z
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 450
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 461
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    .line 458
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    .line 455
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    .line 452
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
