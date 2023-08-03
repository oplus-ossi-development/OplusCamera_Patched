.class public Landroidx/constraintlayout/solver/widgets/d;
.super Landroidx/constraintlayout/solver/widgets/k;
.source "ConstraintWidgetContainer.java"


# instance fields
.field aA:I

.field aB:I

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:[Landroidx/constraintlayout/solver/widgets/c;

.field aH:[Landroidx/constraintlayout/solver/widgets/c;

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:I

.field public aM:I

.field public aN:Z

.field aO:I

.field private aQ:Z

.field private aR:I

.field private aS:Z

.field private aT:Z

.field av:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field public aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field protected ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

.field public ay:Landroidx/constraintlayout/solver/e;

.field protected az:Landroidx/constraintlayout/solver/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 176
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/k;-><init>()V

    .line 46
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->av:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 52
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aQ:Z

    .line 144
    new-instance v1, Landroidx/constraintlayout/solver/d;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/d;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    .line 151
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    .line 152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 154
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->aG:[Landroidx/constraintlayout/solver/widgets/c;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 155
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->aH:[Landroidx/constraintlayout/solver/widgets/c;

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aI:Z

    .line 158
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aJ:Z

    .line 159
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aK:Z

    .line 160
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aL:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aM:I

    const/16 v1, 0x107

    .line 163
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->aR:I

    .line 164
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aN:Z

    .line 166
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aS:Z

    .line 167
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aT:Z

    .line 265
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aO:I

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    .line 683
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    return-void
.end method

.method private d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 708
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->aH:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 709
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 710
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aH:[Landroidx/constraintlayout/solver/widgets/c;

    .line 712
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aH:[Landroidx/constraintlayout/solver/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->O()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 713
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    return-void
.end method

.method private e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 723
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->aG:[Landroidx/constraintlayout/solver/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 724
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 725
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aG:[Landroidx/constraintlayout/solver/widgets/c;

    .line 727
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aG:[Landroidx/constraintlayout/solver/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    new-instance v3, Landroidx/constraintlayout/solver/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->O()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 728
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    return-void
.end method


# virtual methods
.method public L()I
    .locals 0

    .line 217
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aR:I

    return p0
.end method

.method public M()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aS:Z

    return p0
.end method

.method public N()Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aT:Z

    return p0
.end method

.method public O()Z
    .locals 0

    .line 399
    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aQ:Z

    return p0
.end method

.method public P()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 418
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->O:I

    .line 419
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/d;->P:I

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 423
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->aS:Z

    .line 424
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->aT:Z

    const/16 v0, 0x40

    .line 426
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->b(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 428
    :goto_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->c:Z

    .line 429
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->d:Z

    .line 431
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/d;->aR:I

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    iput-boolean v5, v0, Landroidx/constraintlayout/solver/d;->d:Z

    .line 437
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v0, v5

    .line 438
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    .line 446
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->G()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 450
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->T()V

    .line 451
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 457
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/k;

    if-eqz v12, :cond_5

    .line 459
    check-cast v11, Landroidx/constraintlayout/solver/widgets/k;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/k;->P()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 468
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->b()V

    .line 469
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->T()V

    .line 483
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->b(Landroidx/constraintlayout/solver/d;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 485
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 486
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 489
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->d(Landroidx/constraintlayout/solver/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 491
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 498
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/d;[Z)V

    goto :goto_9

    .line 500
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/d;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 502
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 503
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 508
    sget-object v0, Landroidx/constraintlayout/solver/widgets/i;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 514
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 515
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 516
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 518
    :cond_b
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/d;->V:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 519
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/d;->W:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 520
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_c

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v11

    if-ge v11, v0, :cond_c

    .line 526
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->k(I)V

    .line 527
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    .line 532
    :goto_b
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_e

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v11

    if-ge v11, v5, :cond_e

    .line 538
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/d;->l(I)V

    .line 539
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 546
    :cond_e
    :goto_c
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/d;->V:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 552
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/d;->k(I)V

    .line 553
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 557
    :cond_f
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/d;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 563
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/d;->l(I)V

    .line 564
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v12, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    :goto_d
    if-nez v12, :cond_12

    .line 570
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v14, :cond_11

    if-lez v3, :cond_11

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->o()I

    move-result v5

    if-le v5, v3, :cond_11

    .line 578
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->aS:Z

    .line 580
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    .line 581
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/d;->k(I)V

    move v0, v11

    move v12, v0

    .line 585
    :cond_11
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v11

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v14, :cond_12

    if-lez v4, :cond_12

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/d;->p()I

    move-result v5

    if-le v5, v4, :cond_12

    .line 593
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->aT:Z

    .line 595
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v11

    .line 596
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/d;->l(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 609
    :cond_13
    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 612
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v0, v2

    .line 613
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    .line 616
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->g()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    .line 115
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/d;->aA:I

    move/from16 v4, p9

    .line 116
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/d;->aB:I

    .line 117
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->av:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 207
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aR:I

    const/16 p0, 0x100

    .line 208
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/i;->a(II)Z

    move-result p0

    sput-boolean p0, Landroidx/constraintlayout/solver/d;->i:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 350
    aput-boolean v1, p2, v0

    .line 351
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/d;)V

    .line 352
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 354
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 355
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/solver/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/e;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->ay:Landroidx/constraintlayout/solver/e;

    .line 141
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/e;)V

    return-void
.end method

.method a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 695
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 697
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    .line 129
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 361
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/k;->a(ZZ)V

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 364
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 365
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Z)Z

    move-result p0

    return p0
.end method

.method public a(ZI)Z
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(ZI)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 227
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aR:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->av:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/d;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/d;)Z
    .locals 8

    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/d;)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 285
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 286
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    .line 287
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(IZ)V

    .line 288
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 295
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 296
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_2

    .line 297
    check-cast v3, Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/a;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 303
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 304
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 305
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    .line 310
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->aP:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 311
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v5, :cond_9

    .line 312
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 313
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    .line 314
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_6

    .line 315
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 317
    :cond_6
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    .line 318
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 320
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;)V

    .line 321
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_8

    .line 322
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 324
    :cond_8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_a

    .line 325
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_4

    .line 328
    :cond_9
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/i;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 329
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Z

    move-result v5

    if-nez v5, :cond_a

    .line 330
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 335
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aE:I

    if-lez v0, :cond_c

    .line 336
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    .line 338
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aF:I

    if-lez v0, :cond_d

    .line 339
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    :cond_d
    return v4
.end method

.method public e()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->ax:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$b;

    return-object p0
.end method

.method public e(Z)Z
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->aw:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b(Z)Z

    move-result p0

    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->aQ:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->az:Landroidx/constraintlayout/solver/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->b()V

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aA:I

    .line 244
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aC:I

    .line 245
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aB:I

    .line 246
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aD:I

    .line 247
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->aN:Z

    .line 248
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/k;->i()V

    return-void
.end method
