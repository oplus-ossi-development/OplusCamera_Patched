.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private K:Z

.field a:Lcom/airbnb/lottie/a;

.field b:Lcom/airbnb/lottie/o;

.field private c:Lcom/airbnb/lottie/d;

.field private final d:Lcom/airbnb/lottie/c/e;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Lcom/airbnb/lottie/b/b;

.field private l:Ljava/lang/String;

.field private m:Lcom/airbnb/lottie/b;

.field private n:Lcom/airbnb/lottie/b/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/airbnb/lottie/model/layer/b;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/airbnb/lottie/RenderMode;

.field private x:Z

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$1TXL9tFQu27jVj2iKl0Azs5hT2E(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$32F01LzRvB_v6vNF7Hzo09fw85I(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(FFLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4YA98HunjNaT3RHcNBjrPmyfaCY(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->b(FLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdEI1nGc8tdE3-s9UdmU0M8EJAY(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->b(ILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BKJmz-_zKdHL3IMcP4GlEwp_zvs(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLbDLnGZh28ITQ8mAuvdOjuhfFo(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EzpwfeePMarvxWsQevxU3siAsuU(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(ILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPXQR370dH-UOf94FsTSKgmH-bk(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(ILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jm2it1yzesthVE04q-Ks3QROBPY(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(FLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UXbs2u1zEr4f1GQi0CMlHG31ens(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(IILcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e40HQ6UFVOuCTAXazCTcuOqh10A(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jCUygAwoVlbGIjrb_9BwArz0wTs(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(FLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQEB9SPJ5imrDHdHWJQX52BXYSk(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcM9oljsameMiiNieXyYTMZz-jY(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGvPYnExOBCcrnIxasc3CK8EZLw(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 168
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-instance v0, Lcom/airbnb/lottie/c/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    .line 84
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Z

    .line 85
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    .line 88
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 114
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/16 v1, 0xff

    .line 117
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    .line 122
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    .line 126
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 127
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    .line 145
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 169
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/c/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()I

    move-result v0

    .line 364
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    return-void
.end method

.method private B()V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/b;

    .line 433
    invoke-static {v0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 434
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 435
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/b;->a(Z)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/b;->b(Z)V

    return-void
.end method

.method private C()Z
    .locals 1

    .line 977
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private D()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 1229
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    .line 1240
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    .line 1243
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    return-object p0
.end method

.method private E()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 1256
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/b/a;

    .line 1265
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/b/a;

    return-object p0
.end method

.method private F()Landroid/content/Context;
    .locals 2

    .line 1270
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1275
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1276
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private G()V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    .line 1439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    .line 1440
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    .line 1441
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    .line 1442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    .line 1443
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    .line 1444
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    .line 1445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    .line 1446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    .line 1447
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    return-void
.end method

.method private H()Z
    .locals 3

    .line 1504
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 1505
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1509
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1511
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method private synthetic a(FFLcom/airbnb/lottie/d;)V
    .locals 0

    .line 801
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(FF)V

    return-void
.end method

.method private synthetic a(FLcom/airbnb/lottie/d;)V
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    return-void
.end method

.method private synthetic a(IILcom/airbnb/lottie/d;)V
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void
.end method

.method private synthetic a(ILcom/airbnb/lottie/d;)V
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1339
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 1340
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1346
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1349
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1350
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 1352
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1354
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 8

    .line 1365
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1368
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->G()V

    .line 1371
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1374
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1375
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1376
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1377
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1379
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1388
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1392
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1394
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1395
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/RectF;FF)V

    .line 1397
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1398
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1401
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1402
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1408
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->b(II)V

    .line 1410
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v5, :cond_4

    .line 1411
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1412
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1415
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1417
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1418
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1425
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1426
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1427
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1430
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1431
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1482
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1490
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 1470
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 1471
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 1472
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 1473
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 1474
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 1470
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1106
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 741
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/d;)V
    .locals 0

    .line 762
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/c/e;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    return-object p0
.end method

.method private synthetic b(FLcom/airbnb/lottie/d;)V
    .locals 0

    .line 693
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(F)V

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 1451
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 1453
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 1461
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1462
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    goto :goto_1

    .line 1455
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    .line 1456
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1457
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic b(ILcom/airbnb/lottie/d;)V
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method private synthetic b(Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 616
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(FLcom/airbnb/lottie/d;)V
    .locals 0

    .line 661
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(F)V

    return-void
.end method

.method private synthetic c(ILcom/airbnb/lottie/d;)V
    .locals 0

    .line 643
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method private synthetic c(Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 578
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 706
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1248
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->E()Lcom/airbnb/lottie/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1250
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 1088
    invoke-static {p0}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1091
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    new-instance v1, Lcom/airbnb/lottie/model/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 805
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    .line 806
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 805
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda13;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 646
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 790
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/e;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    .line 348
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/a;

    .line 1025
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/b/a;

    if-eqz p0, :cond_0

    .line 1026
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/b;

    .line 1015
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    if-eqz p0, :cond_0

    .line 1016
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/d;",
            "TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1110
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/d;->a:Lcom/airbnb/lottie/model/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1111
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 1113
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1114
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 1117
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1123
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 1126
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 1127
    sget-object p1, Lcom/airbnb/lottie/j;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 1131
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/o;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 986
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda5;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 765
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 769
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 775
    iget p2, v0, Lcom/airbnb/lottie/model/g;->a:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 777
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void

    .line 773
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 767
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Z)V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p0, "Merge paths are not supported pre-Kit Kat."

    .line 203
    invoke-static {p0}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    .line 207
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->B()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    return p0
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 296
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()V

    .line 297
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    .line 298
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->B()V

    .line 299
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/d;)V

    .line 300
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$a;

    if-eqz v2, :cond_1

    .line 310
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$a;->run(Lcom/airbnb/lottie/d;)V

    .line 312
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->b(Z)V

    .line 317
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 321
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 322
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 323
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public b(F)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda7;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->g()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/c/e;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 678
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void

    .line 711
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Z)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    if-eq p1, v0, :cond_1

    .line 223
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->b(Z)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda12;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 880
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 726
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void

    .line 728
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda9;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 895
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 896
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->a(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/c/e;->a(F)V

    .line 897
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 916
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 744
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 748
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    .line 749
    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void

    .line 746
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    .line 370
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    .line 501
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 503
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Z

    if-eqz v1, :cond_1

    .line 505
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 511
    invoke-static {v1, p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 521
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 522
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1201
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->D()Lcom/airbnb/lottie/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1203
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/RenderMode;
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatCount(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 385
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 386
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-eqz p0, :cond_1

    .line 387
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 0

    .line 1221
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/m;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 486
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1070
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    .line 443
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    .line 448
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 449
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/b/b;

    .line 450
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->f()V

    .line 451
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 999
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 583
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()I

    move-result v0

    if-nez v0, :cond_3

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->i()V

    .line 586
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    .line 588
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 591
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 592
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 593
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    .line 594
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 595
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1310
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1314
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 472
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 568
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 603
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    .line 604
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    .line 621
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()I

    move-result v0

    if-nez v0, :cond_3

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->l()V

    .line 624
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    .line 626
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 629
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 630
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 631
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    .line 632
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 633
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public l()F
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->m()F

    move-result p0

    return p0
.end method

.method public m()F
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->n()F

    move-result p0

    return p0
.end method

.method public n()F
    .locals 0

    .line 831
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->h()F

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->removeAllListeners()V

    return-void
.end method

.method public p()I
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->e()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public q()I
    .locals 0

    .line 927
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    .line 949
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    .line 962
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1319
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1323
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    .line 481
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    .line 491
    invoke-static {p0}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1285
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1288
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 1289
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    goto :goto_0

    .line 1290
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    .line 1291
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    goto :goto_0

    .line 1294
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1295
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->y()V

    .line 1296
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1298
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 553
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    return-void
.end method

.method t()Z
    .locals 2

    .line 969
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result p0

    return p0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u()Lcom/airbnb/lottie/o;
    .locals 0

    .line 1036
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/o;

    return-object p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1328
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1332
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Lcom/airbnb/lottie/d;
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1049
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    .line 1050
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1057
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->k()V

    .line 1058
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public z()F
    .locals 0

    .line 1065
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/c/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/e;->d()F

    move-result p0

    return p0
.end method
