.class public Landroidx/constraintlayout/motion/widget/q$a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/q$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/q;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/t;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 432
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->a:I

    const/4 v1, 0x0

    .line 433
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->b:Z

    .line 434
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    .line 435
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    .line 436
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    const/4 v2, 0x0

    .line 437
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    .line 438
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    const/16 v3, 0x190

    .line 439
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    const/4 v3, 0x0

    .line 440
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->k:Ljava/util/ArrayList;

    .line 443
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->l:Landroidx/constraintlayout/motion/widget/t;

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->m:Ljava/util/ArrayList;

    .line 445
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->n:I

    .line 451
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    .line 452
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    .line 453
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    .line 454
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->r:I

    .line 777
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q;->b(Landroidx/constraintlayout/motion/widget/q;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    .line 778
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q;->c(Landroidx/constraintlayout/motion/widget/q;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    .line 779
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->j:Landroidx/constraintlayout/motion/widget/q;

    .line 780
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$a;)V
    .locals 4

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 432
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->a:I

    const/4 v1, 0x0

    .line 433
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->b:Z

    .line 434
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    .line 435
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    .line 436
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    const/4 v2, 0x0

    .line 437
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    .line 438
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    const/16 v3, 0x190

    .line 439
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    const/4 v3, 0x0

    .line 440
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->k:Ljava/util/ArrayList;

    .line 443
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->l:Landroidx/constraintlayout/motion/widget/t;

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->m:Ljava/util/ArrayList;

    .line 445
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->n:I

    .line 451
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    .line 452
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    .line 453
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    .line 454
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$a;->r:I

    .line 741
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->j:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p2, :cond_0

    .line 743
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    .line 744
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    .line 745
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    .line 746
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    .line 747
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    .line 748
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->k:Ljava/util/ArrayList;

    .line 749
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    .line 750
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/q$a;I)I
    .locals 0

    .line 431
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/q$a;Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/t;
    .locals 0

    .line 431
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->l:Landroidx/constraintlayout/motion/widget/t;

    return-object p1
.end method

.method private a(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 790
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    .line 792
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 793
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 794
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    .line 795
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 797
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 798
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;I)V

    .line 799
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q;->d(Landroidx/constraintlayout/motion/widget/q;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 805
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_1

    .line 806
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    .line 807
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 809
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 810
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;I)V

    .line 811
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/q;->d(Landroidx/constraintlayout/motion/widget/q;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 813
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_5

    .line 814
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 816
    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v3, :cond_2

    .line 817
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    if-eq v3, v4, :cond_d

    .line 819
    iput v8, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    goto/16 :goto_1

    .line 821
    :cond_2
    iget v3, v6, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    .line 822
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 823
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 824
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    .line 825
    iput v8, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    goto/16 :goto_1

    .line 827
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    goto/16 :goto_1

    .line 830
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    goto :goto_1

    .line 833
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v5, v3, :cond_6

    .line 834
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    goto :goto_1

    .line 835
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v5, v3, :cond_7

    .line 836
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    goto :goto_1

    .line 837
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v5, v3, :cond_8

    .line 838
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->n:I

    goto :goto_1

    .line 839
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v5, v3, :cond_9

    .line 840
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->a:I

    goto :goto_1

    .line 841
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_a

    .line 842
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    goto :goto_1

    .line 843
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_b

    .line 844
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    goto :goto_1

    .line 845
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_c

    .line 846
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    goto :goto_1

    .line 847
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_d

    .line 848
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 851
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    if-ne p1, v4, :cond_f

    .line 852
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/q$a;->b:Z

    :cond_f
    return-void
.end method

.method private a(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 784
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 785
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/q$a;->a(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 786
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/q$a;I)I
    .locals 0

    .line 431
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/t;
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->l:Landroidx/constraintlayout/motion/widget/t;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->a:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/q$a;)Z
    .locals 0

    .line 431
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->n:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/q$a;)Landroidx/constraintlayout/motion/widget/q;
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->j:Landroidx/constraintlayout/motion/widget/q;

    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/q$a;)Z
    .locals 0

    .line 431
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->b:Z

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/util/ArrayList;
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->e:I

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/q$a;)Ljava/lang/String;
    .locals 0

    .line 431
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->g:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/q$a;)I
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->p:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/q$a;)F
    .locals 0

    .line 431
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->i:F

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 458
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->q:I

    return p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 598
    iget v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    if-ne v2, v1, :cond_1

    .line 604
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -> null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 606
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 497
    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 462
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q$a;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/q$a$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/q$a$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/q$a;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 479
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->c:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 612
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->r:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    .line 488
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 506
    iget p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->h:I

    return p0
.end method

.method public e()Landroidx/constraintlayout/motion/widget/t;
    .locals 0

    .line 537
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->l:Landroidx/constraintlayout/motion/widget/t;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/q$a;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
