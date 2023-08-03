.class public Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;
.super Landroid/view/View;
.source "MultiFocusView.java"

# interfaces
.implements Lcom/oplus/camera/widget/a;


# static fields
.field private static final a:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:Lcom/oplus/camera/common/gl/n;

.field private E:Landroid/util/Size;

.field private F:Lcom/oplus/camera/protocal/ui/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$FNtJeKWZ57GClhy-19hxeCaGVOg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PwACB6TW51U2YW_P9bHErl2asi0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T_5Lsv9EnHu1mD2O-m3UaBuH-Rk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U-IbBgK8vtWapPpiRaYau0SV64k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XTdtFZIphdHBJo39kUcfYG2-K1A(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$haWQ-Ej1vqhPnebujvOkrgDKgMw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nVONZBfNuQkWcA6b16pyCPPDyaw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ndnpGSbbwOCSTsT2fMCSGWJ3lJo(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$usVAYorzwOdxpbVM2RmumWxkwds(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b:I

    const/4 p2, -0x1

    .line 76
    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    const/16 p2, 0xff

    .line 77
    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->d:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    .line 79
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->f:I

    const/4 p2, 0x4

    .line 80
    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->g:I

    const/4 v0, 0x2

    .line 81
    div-int/2addr p2, v0

    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h:I

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    .line 87
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->l:I

    .line 88
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->m:I

    .line 89
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->n:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->o:I

    .line 91
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->p:I

    .line 92
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->q:I

    .line 93
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->r:I

    .line 94
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 97
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->t:I

    .line 98
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->u:I

    .line 99
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->v:I

    .line 100
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->w:I

    .line 102
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    .line 103
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 104
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 105
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    .line 106
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array p1, v0, [I

    .line 107
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    .line 108
    new-instance p1, Lcom/oplus/camera/common/gl/n;

    invoke-direct {p1}, Lcom/oplus/camera/common/gl/n;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    .line 109
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->E:Landroid/util/Size;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 3

    .line 362
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 379
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 380
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 383
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 386
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 389
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v7, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v4}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-direct {v0, v4}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v5}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v5}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v2, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h:I

    int-to-float v2, v2

    add-float v11, v1, v2

    iget-object v12, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 394
    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h:I

    int-to-float v2, v2

    add-float v16, v1, v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    move-object/from16 v13, p1

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 395
    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h:I

    int-to-float v2, v2

    sub-float v11, v1, v2

    iget-object v12, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    invoke-interface/range {v7 .. v12}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    .line 396
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h:I

    int-to-float v2, v2

    sub-float v16, v1, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, Lcom/oplus/camera/common/gl/j;->a(FFFFLcom/oplus/camera/common/gl/n;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 1

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 405
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->i()Landroid/graphics/Rect;

    move-result-object p0

    .line 407
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 324
    iget-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 326
    new-instance v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)V

    const-string p0, "MultiFocusView"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseMultiFocusView"

    return-object v0
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateScreenLocation, mScreenLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "resume"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "clear"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "showSuccess"

    return-object v0
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayOrientation, mDisplayOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "setPosition, Face info is error"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 117
    iput-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 119
    sget v0, Lcom/oplus/camera/feature/multifocus/R$drawable;->icon_face_detecte:I

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    .line 120
    sget v0, Lcom/oplus/camera/feature/multifocus/R$dimen;->multi_focus_view_rect_space:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    .line 121
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->f:I

    .line 123
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    iget p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->f:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/n;->a(I)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->D:Lcom/oplus/camera/common/gl/n;

    iget p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->g:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/n;->a(F)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Z)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    const/4 p2, 0x1

    .line 425
    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 426
    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 427
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(Lcom/oplus/camera/common/gl/j;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 260
    sget-object p1, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda7;

    const-string p2, "MultiFocusView"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 262
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 233
    iget p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    if-eqz v0, :cond_5

    .line 275
    sget-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda3;

    const-string v1, "MultiFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, -0x1

    .line 298
    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    .line 305
    sget-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda8;

    const-string v1, "MultiFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 307
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    .line 309
    sget-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a:[I

    iput-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->C:[I

    return-void
.end method

.method public d()V
    .locals 2

    .line 313
    sget-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda4;

    const-string v1, "MultiFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 315
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    .line 318
    new-instance v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 330
    sget-object v0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda5;

    const-string v1, "MultiFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    if-eqz v0, :cond_1

    .line 340
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 344
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 348
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    iput-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 244
    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b:I

    .line 239
    new-instance p1, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;)V

    const-string p0, "MultiFocusView"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setPosition([ILandroid/util/Size;)V
    .locals 9

    .line 131
    iget-boolean v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->i:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 137
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    aget v2, p1, v1

    aget v0, v0, v1

    if-eq v2, v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b()V

    .line 146
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->k:[I

    .line 148
    array-length v0, p1

    if-eqz v0, :cond_6

    .line 149
    aget v0, p1, v1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    return-void

    .line 167
    :pswitch_0
    iput v2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    goto :goto_0

    .line 153
    :pswitch_1
    iput v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    if-nez v0, :cond_3

    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->b:I

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/common/screen/b;->a(Landroid/graphics/Matrix;IIII)V

    .line 181
    invoke-direct {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->h()V

    .line 183
    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->c:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v5, v6, p2}, Lcom/oplus/camera/common/screen/b;->a(III)F

    move-result p2

    .line 188
    aget v0, p1, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->t:I

    .line 189
    aget v2, p1, v4

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->u:I

    .line 190
    aget v3, p1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iput v3, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->v:I

    .line 191
    aget p1, p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->w:I

    .line 192
    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    int-to-float v1, v0

    int-to-float v4, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p2, v1, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->y:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_4
    if-ne v2, v0, :cond_6

    .line 196
    aget p2, p1, v2

    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->l:I

    .line 197
    aget p2, p1, v4

    iput p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->m:I

    .line 198
    aget v0, p1, v3

    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->n:I

    .line 199
    aget v0, p1, v1

    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->o:I

    const/4 v0, 0x5

    .line 200
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->p:I

    const/4 v0, 0x6

    .line 201
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->q:I

    const/4 v0, 0x7

    .line 202
    aget p1, p1, v0

    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->r:I

    if-gtz p2, :cond_5

    .line 205
    sget-object p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/multifocus/view/MultiFocusView$$ExternalSyntheticLambda6;

    const-string p1, "MultiFocusView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->F:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->m:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/camera/common/screen/b;->b(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    .line 211
    iget p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->r:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 216
    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->p:I

    iget v1, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->n:I

    sub-int/2addr v0, v1

    .line 217
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 218
    iget v2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->n:I

    rem-int v3, p2, v0

    add-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 219
    iget v2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->o:I

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    iget p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    mul-int/2addr v2, p2

    int-to-float p2, v2

    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    add-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 220
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    sub-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 221
    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->e:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->j:F

    sub-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 223
    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 224
    iget-object p2, p0, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/view/MultiFocusView;->invalidate()V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
