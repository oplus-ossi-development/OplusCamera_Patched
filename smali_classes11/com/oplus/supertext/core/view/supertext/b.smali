.class public final Lcom/oplus/supertext/core/view/supertext/b;
.super Ljava/lang/Object;
.source "SuperTextController.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/b$b;,
        Lcom/oplus/supertext/core/view/supertext/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/supertext/core/view/supertext/a$b;

.field private final c:Lcom/oplus/supertext/core/view/supertext/a$c;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private h:I

.field private i:I

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/oplus/supertext/core/view/supertext/b$b;

.field private final l:Lcom/oplus/supertext/core/view/supertext/b$a;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public static synthetic $r8$lambda$OABMNfOK_JfS5_gRUw9HkOKXwVU(Lcom/oplus/supertext/core/view/supertext/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Onjzyo_GNmK-mc3y4gVn4FcF--s(Lcom/oplus/supertext/core/view/supertext/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->c(Lcom/oplus/supertext/core/view/supertext/b;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XqzCPgmjwtmbV9GzM7rsT_59ng(Lcom/oplus/supertext/core/view/supertext/b;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a$b;Lcom/oplus/supertext/core/view/supertext/a$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    .line 25
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    const-string p2, "b"

    .line 28
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->d:Ljava/lang/String;

    .line 29
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    .line 31
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->g:Landroid/graphics/PointF;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->h:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->i:I

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    .line 35
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/b$b;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/b$b;-><init>(Lcom/oplus/supertext/core/view/supertext/b;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->k:Lcom/oplus/supertext/core/view/supertext/b$b;

    .line 36
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/b$a;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/b$a;-><init>(Lcom/oplus/supertext/core/view/supertext/b;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->l:Lcom/oplus/supertext/core/view/supertext/b$a;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->u:Z

    .line 46
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->v:Z

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextTouchEventCallback()Lcom/oplus/supertext/interfaces/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->b()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$b;->c()I

    move-result p0

    const/4 v2, 0x0

    if-gt p1, p0, :cond_1

    if-gt v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 176
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->d()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->c()V

    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->a()V

    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->b()V

    :goto_0
    return-void
.end method

.method private final a(Landroid/graphics/PointF;Z)V
    .locals 7

    .line 253
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->x:Z

    .line 255
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/interfaces/f;

    .line 255
    sget-object v2, Lcom/oplus/supertext/interfaces/SelectTextType;->SWIPE:Lcom/oplus/supertext/interfaces/SelectTextType;

    invoke-interface {v1, v2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/graphics/PointF;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1, p1, p2}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/graphics/PointF;Z)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v1, :cond_5

    if-eqz p2, :cond_3

    .line 263
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p2}, Lcom/oplus/supertext/core/view/supertext/a$b;->c()I

    move-result p2

    if-gez p2, :cond_2

    .line 264
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    move v3, p2

    .line 265
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    move-result p2

    goto :goto_1

    .line 267
    :cond_3
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p2}, Lcom/oplus/supertext/core/view/supertext/a$b;->b()I

    move-result p2

    if-gez p2, :cond_4

    .line 268
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    move v2, p2

    .line 269
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_5

    .line 272
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/supertext/b;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$b;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/supertext/b;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->d(I)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/b;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(FI)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/supertext/b;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->q:Z

    return-void
.end method

.method private final a(IIZ)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextTouchEventCallback()Lcom/oplus/supertext/interfaces/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->e()V

    .line 309
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 301
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->s:Z

    .line 78
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->q:Z

    .line 80
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->x:Z

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$c;->setLinkMenuStatus(Z)V

    .line 192
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->c(I)Lkotlin/Pair;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 194
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    .line 195
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/interfaces/f;

    .line 196
    sget-object v2, Lcom/oplus/supertext/interfaces/SelectTextType;->CLICK_LINK:Lcom/oplus/supertext/interfaces/SelectTextType;

    invoke-interface {v1, v2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->b(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/core/view/supertext/b;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/core/view/supertext/b;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    .line 314
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

    .line 315
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextTouchEventCallback()Lcom/oplus/supertext/interfaces/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->f()V

    .line 317
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$b;->k()V

    return-void
.end method

.method private final c(I)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->c(I)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object v0

    .line 209
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 210
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    goto :goto_1

    .line 212
    :cond_1
    invoke-direct {p0, p1, p1, v2}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    .line 214
    :goto_1
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextTouchEventCallback()Lcom/oplus/supertext/interfaces/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/oplus/supertext/interfaces/g;->f()V

    .line 215
    :goto_2
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->k()V

    .line 216
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 397
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 216
    sget-object v0, Lcom/oplus/supertext/interfaces/SelectTextType;->DOUBLE_CLICK:Lcom/oplus/supertext/interfaces/SelectTextType;

    invoke-interface {p1, v0}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static final c(Lcom/oplus/supertext/core/view/supertext/b;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, p0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(FI)V

    return-void
.end method

.method public static final synthetic c(Lcom/oplus/supertext/core/view/supertext/b;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->t:Z

    return-void
.end method

.method private final d()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->k:Lcom/oplus/supertext/core/view/supertext/b$b;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d(I)V
    .locals 8

    .line 220
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->c(I)Lkotlin/Pair;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->s:Z

    .line 223
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->u:Z

    if-eqz p1, :cond_0

    .line 224
    sget-object p1, Lcom/oplus/supertext/core/utils/o;->a:Lcom/oplus/supertext/core/utils/o;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/oplus/supertext/core/utils/o;->a(Landroid/content/Context;)V

    .line 226
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->b()V

    .line 229
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->v:Z

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/oplus/supertext/core/utils/o;->a:Lcom/oplus/supertext/core/utils/o;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/utils/o;->a(Landroid/content/Context;)V

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p1

    .line 232
    invoke-static/range {v2 .. v7}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/supertext/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 235
    sget-object v0, Lcom/oplus/supertext/interfaces/SelectTextType;->LONG_PRESS:Lcom/oplus/supertext/interfaces/SelectTextType;

    invoke-interface {p1, v0}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->l:Lcom/oplus/supertext/core/view/supertext/b$a;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e(I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    .line 322
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->x:Z

    .line 324
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->t:Z

    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    .line 330
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->k:Lcom/oplus/supertext/core/view/supertext/b$b;

    invoke-virtual {v1, p1}, Lcom/oplus/supertext/core/view/supertext/b$b;->a(I)V

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    check-cast v1, Ljava/lang/Runnable;

    .line 331
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->i:I

    int-to-long p0, p0

    .line 329
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-int p1, p1

    .line 297
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->i:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent_extra_select_text"

    .line 350
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->f()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v2, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/oplus/supertext/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 369
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchText = "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "query"

    if-eqz v2, :cond_3

    .line 372
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 v0, 0x10000000

    .line 376
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 379
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->w:Z

    if-eqz v0, :cond_5

    .line 380
    sget-object v0, Lcom/oplus/supertext/core/b/a$a;->a:Lcom/oplus/supertext/core/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/supertext/core/b/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 382
    :cond_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 386
    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    .line 387
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->b()V

    .line 388
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->d()V

    goto :goto_3

    :sswitch_1
    const-string p1, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :sswitch_2
    const-string p1, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 364
    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    .line 365
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->b()V

    .line 366
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->d()V

    goto :goto_3

    :sswitch_3
    const-string p1, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 356
    :cond_7
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->d()V

    const/4 v1, 0x0

    .line 357
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->i()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/b;->a(Lcom/oplus/supertext/core/view/supertext/b;IIZILjava/lang/Object;)Z

    .line 358
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(Z)V

    .line 359
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/supertext/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/supertext/b;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_3
        -0x8a8ecac -> :sswitch_2
        0x212e622e -> :sswitch_1
        0x6605a007 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/oplus/supertext/core/view/supertext/b;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

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

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    invoke-interface {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$b;->c(Landroid/graphics/PointF;)V

    .line 87
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$c;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    invoke-interface {v1, v3}, Lcom/oplus/supertext/core/view/supertext/a$b;->b(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    .line 154
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->c()V

    .line 155
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->c()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->d()V

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->e()V

    .line 163
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->d()V

    .line 164
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()V

    goto/16 :goto_6

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->h:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->h:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_10

    .line 115
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->d()V

    .line 116
    iput-boolean v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->q:Z

    .line 117
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->s:Z

    if-eqz p1, :cond_6

    return v0

    .line 118
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

    if-eqz p1, :cond_10

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v2}, Lcom/oplus/supertext/core/view/supertext/b;->a(Landroid/graphics/PointF;Z)V

    goto/16 :goto_6

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->c()V

    .line 125
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->d()V

    .line 126
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->r:Z

    if-eqz p1, :cond_b

    .line 127
    iput-boolean v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->r:Z

    .line 128
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->c()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/supertext/core/view/supertext/b;->a(IIZ)Z

    .line 129
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->c:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextTouchEventCallback()Lcom/oplus/supertext/interfaces/g;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lcom/oplus/supertext/interfaces/g;->f()V

    .line 130
    :goto_3
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 131
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    invoke-interface {p1, v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/graphics/PointF;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->b(I)V

    goto :goto_5

    .line 133
    :cond_a
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$b;->k()V

    goto :goto_5

    .line 135
    :cond_b
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->q:Z

    if-eqz p1, :cond_d

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 137
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    invoke-interface {p1, v3}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/graphics/PointF;)I

    move-result p1

    .line 138
    iget-wide v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->m:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_c

    .line 139
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->e()V

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->c(I)V

    goto :goto_4

    .line 142
    :cond_c
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/b;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/b;->l:Lcom/oplus/supertext/core/view/supertext/b$a;

    .line 143
    invoke-virtual {v4, p1}, Lcom/oplus/supertext/core/view/supertext/b$a;->a(I)V

    .line 144
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 142
    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :goto_4
    iput-wide v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->m:J

    goto :goto_5

    .line 147
    :cond_d
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->o:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->p:Z

    if-eqz p1, :cond_f

    .line 148
    :cond_e
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->c()V

    .line 150
    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()V

    :cond_10
    :goto_6
    return v0

    .line 90
    :cond_11
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    invoke-interface {p1, v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a(Landroid/graphics/PointF;)I

    move-result p1

    if-ltz p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    .line 92
    :goto_7
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->a(I)V

    .line 93
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 94
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->b:Lcom/oplus/supertext/core/view/supertext/a$b;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->f:Landroid/graphics/PointF;

    invoke-interface {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$b;->b(Landroid/graphics/PointF;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->r:Z

    xor-int/lit8 v2, v1, 0x1

    .line 95
    iput-boolean v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->t:Z

    if-eqz v1, :cond_13

    return v0

    .line 100
    :cond_13
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/b;->b()V

    if-eqz v0, :cond_14

    .line 102
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->f(I)V

    .line 104
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/b;->n:Z

    if-eqz v1, :cond_14

    .line 105
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/b;->e(I)V

    :cond_14
    return v0
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/oplus/supertext/core/view/supertext/b;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->u:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->v:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/b;->w:Z

    return-void
.end method
