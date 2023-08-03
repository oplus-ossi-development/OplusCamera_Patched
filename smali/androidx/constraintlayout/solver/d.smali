.class public Landroidx/constraintlayout/solver/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/d$a;,
        Landroidx/constraintlayout/solver/d$b;
    }
.end annotation


# static fields
.field public static h:Landroidx/constraintlayout/solver/e; = null

.field public static i:Z = true

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field private static l:I = 0x3e8


# instance fields
.field a:I

.field b:[Landroidx/constraintlayout/solver/b;

.field public c:Z

.field public d:Z

.field e:I

.field f:I

.field final g:Landroidx/constraintlayout/solver/c;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/constraintlayout/solver/d$a;

.field private o:I

.field private p:I

.field private q:[Z

.field private r:I

.field private s:[Landroidx/constraintlayout/solver/SolverVariable;

.field private t:I

.field private u:Landroidx/constraintlayout/solver/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 58
    iput v2, p0, Landroidx/constraintlayout/solver/d;->o:I

    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/d;->p:I

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->c:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/d;->d:Z

    new-array v1, v2, [Z

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    .line 71
    iput v2, p0, Landroidx/constraintlayout/solver/d;->r:I

    .line 75
    sget v1, Landroidx/constraintlayout/solver/d;->l:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->s:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 76
    iput v0, p0, Landroidx/constraintlayout/solver/d;->t:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    .line 90
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->i()V

    .line 91
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    .line 92
    new-instance v1, Landroidx/constraintlayout/solver/g;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/g;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/d$a;

    .line 93
    sget-boolean v1, Landroidx/constraintlayout/solver/d;->i:Z

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Landroidx/constraintlayout/solver/d$b;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    :goto_0
    return-void
.end method

.method private final a(Landroidx/constraintlayout/solver/d$a;Z)I
    .locals 12

    .line 637
    sget-object p2, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 638
    iget-wide v2, p2, Landroidx/constraintlayout/solver/e;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/solver/e;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 642
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/d;->e:I

    if-ge v2, v3, :cond_1

    .line 643
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 655
    sget-object v4, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v4, :cond_3

    .line 656
    iget-wide v5, v4, Landroidx/constraintlayout/solver/e;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/solver/e;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 663
    iget v4, p0, Landroidx/constraintlayout/solver/d;->e:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 670
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 671
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/d$a;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v5, v4, v6

    .line 673
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 679
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_6

    return v3

    .line 685
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    .line 706
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-ge v7, v9, :cond_b

    .line 707
    iget-object v9, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v9, v9, v7

    .line 708
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 709
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 713
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 717
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 723
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 725
    iget v9, v9, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 740
    iget-object v5, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v5, v8

    .line 741
    iget-object v7, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 742
    sget-object v6, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v6, :cond_c

    .line 743
    iget-wide v9, v6, Landroidx/constraintlayout/solver/e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroidx/constraintlayout/solver/e;->j:J

    .line 745
    :cond_c
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 746
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 747
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/f$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    .line 358
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 360
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/d;->t:I

    sget p2, Landroidx/constraintlayout/solver/d;->l:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 361
    sput p2, Landroidx/constraintlayout/solver/d;->l:I

    .line 362
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->s:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/d;->s:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 364
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->s:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/d;->t:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->t:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public static a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;
    .locals 0

    .line 1277
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object p0

    .line 1278
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroidx/constraintlayout/solver/e;
    .locals 1

    .line 105
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    return-object v0
.end method

.method private b(Landroidx/constraintlayout/solver/d$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 800
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/d;->f:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 801
    iget-object v3, v0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 802
    iget-object v3, v3, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v6, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 805
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 823
    sget-object v6, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 824
    iget-wide v9, v6, Landroidx/constraintlayout/solver/e;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroidx/constraintlayout/solver/e;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 835
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/solver/d;->f:I

    if-ge v10, v14, :cond_c

    .line 836
    iget-object v14, v0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v14, v14, v10

    .line 837
    iget-object v15, v14, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 838
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 843
    :cond_4
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 846
    :cond_5
    iget v1, v14, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 851
    :goto_5
    iget v15, v0, Landroidx/constraintlayout/solver/d;->e:I

    if-ge v1, v15, :cond_b

    .line 852
    iget-object v15, v0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v15, v15, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 853
    iget-object v5, v14, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v5, v15}, Landroidx/constraintlayout/solver/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v4, v7, :cond_a

    .line 861
    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 875
    iget-object v1, v0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v11

    .line 880
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 881
    sget-object v4, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v4, :cond_d

    .line 882
    iget-wide v5, v4, Landroidx/constraintlayout/solver/e;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/e;->j:J

    .line 884
    :cond_d
    iget-object v4, v0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v4, v4, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 885
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v11, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 886
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 895
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/d;->e:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private final b(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    .line 594
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->i:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/f$a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroidx/constraintlayout/solver/f$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/f$a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroidx/constraintlayout/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 606
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    aput-object p1, v0, v1

    .line 607
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 608
    iget v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    .line 609
    iget-object p0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 129
    iget v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/d;->o:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 132
    iget v0, p0, Landroidx/constraintlayout/solver/d;->o:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/d;->q:[Z

    .line 133
    iput v0, p0, Landroidx/constraintlayout/solver/d;->p:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/solver/d;->r:I

    .line 135
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_0

    .line 136
    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->d:J

    .line 137
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->o:J

    iget p0, p0, Landroidx/constraintlayout/solver/d;->o:I

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->o:J

    .line 138
    sget-object p0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    iget-wide v0, p0, Landroidx/constraintlayout/solver/e;->o:J

    iput-wide v0, p0, Landroidx/constraintlayout/solver/e;->x:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 146
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 148
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/f$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 156
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/f$a;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 934
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-ge v0, v1, :cond_0

    .line 935
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    .line 936
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 330
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_0

    .line 331
    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->l:J

    .line 333
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->p:I

    if-lt v0, v1, :cond_1

    .line 334
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 336
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 337
    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 338
    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 339
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 340
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 341
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    aput-object p2, p1, v0

    .line 342
    iget-object p0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {p0, p2}, Landroidx/constraintlayout/solver/d$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 205
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/d;->p:I

    if-lt v1, v2, :cond_1

    .line 206
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 209
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 210
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/c;)V

    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 215
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget v2, p0, Landroidx/constraintlayout/solver/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 218
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-eq p1, v1, :cond_4

    .line 219
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    .line 221
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 222
    iget v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 223
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 224
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 225
    iget-object p1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p0, p0, Landroidx/constraintlayout/solver/d;->a:I

    aput-object v0, p1, p0

    :cond_5
    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    .line 1230
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 1234
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    return-void

    .line 1240
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 1241
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-eq v2, v1, :cond_3

    .line 1242
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v1, v0

    .line 1243
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v1, :cond_1

    int-to-float p0, p2

    .line 1244
    iput p0, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 1246
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/b$a;->c()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x1

    .line 1247
    iput-boolean p0, v0, Landroidx/constraintlayout/solver/b;->f:Z

    int-to-float p0, p2

    .line 1248
    iput p0, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1252
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    goto :goto_0

    .line 1256
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1257
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1258
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1178
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1179
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1181
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 1183
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1104
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1106
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 1107
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1109
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1110
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1112
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1119
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    .line 1120
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1121
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 1122
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1123
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 1190
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1191
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 1193
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 1195
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 520
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 521
    iget-wide v3, v0, Landroidx/constraintlayout/solver/e;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/e;->f:J

    .line 522
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-eqz v0, :cond_1

    .line 523
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    iget-wide v3, v0, Landroidx/constraintlayout/solver/e;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/e;->g:J

    .line 526
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/d;->r:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/d;->p:I

    if-lt v0, v4, :cond_3

    .line 527
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    :cond_3
    const/4 v0, 0x0

    .line 534
    iget-boolean v4, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v4, :cond_b

    .line 536
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/d;)V

    .line 538
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 543
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->d()V

    .line 550
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 552
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 553
    iput-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 554
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/b;)V

    .line 556
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/d$a;->a(Landroidx/constraintlayout/solver/d$a;)V

    .line 557
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;Z)I

    .line 558
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 562
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 564
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 566
    sget-object v4, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v4, :cond_5

    .line 567
    iget-wide v5, v4, Landroidx/constraintlayout/solver/e;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/solver/e;->j:J

    .line 569
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 572
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v0, :cond_7

    .line 573
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    .line 575
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    goto :goto_0

    :cond_8
    move v3, v0

    .line 579
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 589
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/b;)V

    :cond_c
    return-void
.end method

.method a(Landroidx/constraintlayout/solver/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p0

    .line 306
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method a(Landroidx/constraintlayout/solver/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_0

    .line 464
    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->t:J

    .line 465
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->u:J

    iget v3, p0, Landroidx/constraintlayout/solver/d;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->u:J

    .line 466
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->v:J

    iget v3, p0, Landroidx/constraintlayout/solver/d;->f:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->v:J

    .line 478
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/d;->b(Landroidx/constraintlayout/solver/d$a;)I

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;Z)I

    .line 488
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->j()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/e;)V
    .locals 0

    .line 101
    sput-object p1, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1292
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 1293
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 1294
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 1295
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 1297
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 1298
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 1299
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 1300
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1303
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1304
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 1305
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    .line 1307
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 1308
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 1309
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 391
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 393
    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/f$a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->s:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/d;->t:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/f$a;->a([Ljava/lang/Object;I)V

    .line 176
    iput v0, p0, Landroidx/constraintlayout/solver/d;->t:I

    .line 178
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->m:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 182
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/d$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/d$a;->f()V

    const/4 v1, 0x1

    .line 184
    iput v1, p0, Landroidx/constraintlayout/solver/d;->e:I

    move v1, v0

    .line 185
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-ge v1, v2, :cond_3

    .line 186
    iget-object v2, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->i()V

    .line 189
    iput v0, p0, Landroidx/constraintlayout/solver/d;->f:I

    .line 190
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->i:Z

    if-eqz v0, :cond_4

    .line 191
    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/d;->u:Landroidx/constraintlayout/solver/d$a;

    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1137
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1138
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1139
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 1140
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1142
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1143
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1145
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1152
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object p4

    .line 1153
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1154
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 1155
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1156
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/b;
    .locals 5

    .line 236
    sget-boolean v0, Landroidx/constraintlayout/solver/d;->i:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/f$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroidx/constraintlayout/solver/d$b;

    iget-object v3, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/solver/d$b;-><init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V

    .line 240
    sget-wide v3, Landroidx/constraintlayout/solver/d;->k:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->k:J

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->c()V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/f$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object p0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    .line 248
    sget-wide v3, Landroidx/constraintlayout/solver/d;->j:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/solver/d;->j:J

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->c()V

    .line 253
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1205
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1209
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/d;F)V

    const/4 p0, 0x0

    return-object p0

    .line 1215
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/d;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v1

    .line 1216
    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    if-eq p4, v0, :cond_1

    .line 1218
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/d;I)Landroidx/constraintlayout/solver/b;

    .line 1220
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    return-object v1
.end method

.method public d()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 258
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_0

    .line 259
    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->m:J

    .line 261
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->p:I

    if-lt v0, v1, :cond_1

    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 264
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 265
    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 266
    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 267
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 268
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p0, p0, Landroidx/constraintlayout/solver/d;->a:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public e()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 273
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_0

    .line 274
    iget-wide v1, v0, Landroidx/constraintlayout/solver/e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/e;->n:J

    .line 276
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/d;->p:I

    if-lt v0, v1, :cond_1

    .line 277
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->h()V

    .line 279
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 280
    iget v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/d;->a:I

    .line 281
    iget v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/d;->e:I

    .line 282
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p0, p0, Landroidx/constraintlayout/solver/d;->a:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 425
    iget-wide v3, v0, Landroidx/constraintlayout/solver/e;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/e;->e:J

    .line 430
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/d;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    .line 431
    :cond_2
    :goto_0
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_3

    .line 432
    iget-wide v3, v0, Landroidx/constraintlayout/solver/e;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/e;->q:J

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    .line 435
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/solver/d;->f:I

    if-ge v3, v4, :cond_5

    .line 436
    iget-object v4, p0, Landroidx/constraintlayout/solver/d;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v4, v4, v3

    .line 437
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/b;->f:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/solver/d;->n:Landroidx/constraintlayout/solver/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d$a;)V

    goto :goto_3

    .line 445
    :cond_6
    sget-object v0, Landroidx/constraintlayout/solver/d;->h:Landroidx/constraintlayout/solver/e;

    if-eqz v0, :cond_7

    .line 446
    iget-wide v3, v0, Landroidx/constraintlayout/solver/e;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/e;->p:J

    .line 448
    :cond_7
    invoke-direct {p0}, Landroidx/constraintlayout/solver/d;->j()V

    :goto_3
    return-void
.end method

.method public g()Landroidx/constraintlayout/solver/c;
    .locals 0

    .line 1061
    iget-object p0, p0, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/c;

    return-object p0
.end method
