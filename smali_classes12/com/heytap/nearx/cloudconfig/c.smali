.class public final Lcom/heytap/nearx/cloudconfig/c;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/c$a;,
        Lcom/heytap/nearx/cloudconfig/c$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/c$b;

.field private static final w:Lkotlin/d;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/heytap/nearx/cloudconfig/proxy/b;

.field private final d:Lcom/heytap/nearx/cloudconfig/g;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/api/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final g:Lcom/heytap/nearx/cloudconfig/datasource/c;

.field private h:J

.field private i:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/heytap/nearx/cloudconfig/Env;

.field private final m:Lcom/heytap/common/g;

.field private final n:Lcom/heytap/nearx/cloudconfig/api/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Lcom/heytap/nearx/cloudconfig/api/h$b;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Lcom/heytap/nearx/cloudconfig/device/d;

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/c$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    .line 92
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/cloudconfig/c;->w:Lkotlin/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;ILcom/heytap/nearx/cloudconfig/api/i$b;Lcom/heytap/nearx/cloudconfig/api/h$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/cloudconfig/Env;",
            "Lcom/heytap/common/g;",
            "I",
            "Lcom/heytap/nearx/cloudconfig/api/i$b<",
            "*>;",
            "Lcom/heytap/nearx/cloudconfig/api/h$b;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/g$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/device/d;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v6, Lcom/heytap/nearx/cloudconfig/c;->l:Lcom/heytap/nearx/cloudconfig/Env;

    move-object/from16 v2, p3

    iput-object v2, v6, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    move-object/from16 v3, p5

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->n:Lcom/heytap/nearx/cloudconfig/api/i$b;

    move-object/from16 v3, p6

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->o:Lcom/heytap/nearx/cloudconfig/api/h$b;

    move-object/from16 v3, p7

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    move-object/from16 v3, p8

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->q:Ljava/util/List;

    move-object/from16 v3, p9

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->r:Ljava/util/List;

    move-object/from16 v3, p10

    iput-object v3, v6, Lcom/heytap/nearx/cloudconfig/c;->s:Ljava/lang/String;

    move-object/from16 v5, p12

    iput-object v5, v6, Lcom/heytap/nearx/cloudconfig/c;->t:Lcom/heytap/nearx/cloudconfig/device/d;

    move/from16 v4, p13

    iput-boolean v4, v6, Lcom/heytap/nearx/cloudconfig/c;->u:Z

    move/from16 v4, p14

    iput-boolean v4, v6, Lcom/heytap/nearx/cloudconfig/c;->v:Z

    .line 60
    sget-object v7, Lcom/heytap/nearx/cloudconfig/impl/f;->a:Lcom/heytap/nearx/cloudconfig/impl/f$a;

    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/impl/f$a;->b()Lcom/heytap/nearx/cloudconfig/api/h$a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    .line 62
    new-instance v7, Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-direct {v7, v6}, Lcom/heytap/nearx/cloudconfig/proxy/b;-><init>(Lcom/heytap/nearx/cloudconfig/c;)V

    iput-object v7, v6, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    .line 63
    new-instance v7, Lcom/heytap/nearx/cloudconfig/g;

    invoke-direct {v7}, Lcom/heytap/nearx/cloudconfig/g;-><init>()V

    iput-object v7, v6, Lcom/heytap/nearx/cloudconfig/c;->d:Lcom/heytap/nearx/cloudconfig/g;

    .line 65
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v6, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v15, Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 72
    invoke-virtual/range {p12 .. p12}, Lcom/heytap/nearx/cloudconfig/device/d;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p3

    move/from16 v14, p14

    .line 67
    invoke-direct/range {v7 .. v14}, Lcom/heytap/nearx/cloudconfig/datasource/d;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/common/g;Z)V

    iput-object v15, v6, Lcom/heytap/nearx/cloudconfig/c;->f:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 77
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/c;->a:Lcom/heytap/nearx/cloudconfig/datasource/c$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move/from16 v3, p4

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/datasource/c$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;)Lcom/heytap/nearx/cloudconfig/datasource/c;

    move-result-object v0

    iput-object v0, v6, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/heytap/nearx/cloudconfig/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;ILcom/heytap/nearx/cloudconfig/api/i$b;Lcom/heytap/nearx/cloudconfig/api/h$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;ZZLkotlin/jvm/internal/o;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p14}, Lcom/heytap/nearx/cloudconfig/c;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;ILcom/heytap/nearx/cloudconfig/api/i$b;Lcom/heytap/nearx/cloudconfig/api/h$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;ZZ)V

    return-void
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/api/g$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/g$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 417
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/v;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 418
    move-object v1, p0

    check-cast v1, Lcom/heytap/nearx/cloudconfig/c;

    .line 420
    iget-object v2, v1, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 422
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/api/g$a;

    invoke-virtual {v4, p2, p3, v1}, Lcom/heytap/nearx/cloudconfig/api/g$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/g;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".\n"

    .line 432
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 436
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 440
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 444
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 413
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotations == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 410
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "returnType == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/api/h$a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/api/h$a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/v;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 350
    move-object v1, p0

    check-cast v1, Lcom/heytap/nearx/cloudconfig/c;

    .line 352
    iget-object v2, v1, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 354
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/api/h$a;

    .line 356
    invoke-virtual {v4, v1, p2, p3}, Lcom/heytap/nearx/cloudconfig/api/h$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate converter from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to "

    .line 369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".\n"

    .line 370
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "\n   * "

    if-eqz p1, :cond_5

    const-string p1, "  Skipped:"

    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    .line 374
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "  Tried:"

    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    .line 382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/api/i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 280
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/c;->m()V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->i:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    return-void
.end method

.method static synthetic a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "CloudConfig"

    .line 564
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/c;[Ljava/lang/Class;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->a([Ljava/lang/Class;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 565
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final a([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 536
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 538
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    .line 934
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 935
    array-length v3, p1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 538
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 937
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 538
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/util/List;)V

    .line 539
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->d()Z

    return-void
.end method

.method static synthetic a(Lcom/heytap/nearx/cloudconfig/c;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 268
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/cloudconfig/c;->h:J

    :cond_0
    return p1
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/Env;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->l:Lcom/heytap/nearx/cloudconfig/Env;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 569
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Z)Z
    .locals 4

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/nearx/cloudconfig/c;->h:J

    sub-long/2addr v0, v2

    const v2, 0x1d4c0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "you has already requested in last 90 seconds [Gateway version checker] from CheckUpdate"

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic c(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/h$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->o:Lcom/heytap/nearx/cloudconfig/api/h$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 573
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    const-string v1, "CloudConfig"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/heytap/nearx/cloudconfig/c;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/c;->v:Z

    return p0
.end method

.method public static final synthetic f(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->i:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    return-object p0
.end method

.method public static final synthetic g(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->f:Lcom/heytap/nearx/cloudconfig/datasource/d;

    return-object p0
.end method

.method public static final synthetic h(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/device/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->t:Lcom/heytap/nearx/cloudconfig/device/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/datasource/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic l()Lkotlin/d;
    .locals 1

    .line 43
    sget-object v0, Lcom/heytap/nearx/cloudconfig/c;->w:Lkotlin/d;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 101
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/c;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/heytap/nearx/cloudconfig/api/c;->a(Lcom/heytap/nearx/cloudconfig/c;)V

    .line 102
    :cond_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/e/b;->a(Lcom/heytap/common/g;)V

    .line 103
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/c$c;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/c$c;-><init>(Lcom/heytap/nearx/cloudconfig/c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n()Z
    .locals 4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/nearx/cloudconfig/c;->h:J

    sub-long/2addr v0, v2

    const v2, 0x15f90

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "you has already requested in last 90 seconds [Gateway version checker] form Gateway"

    .line 182
    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "**>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/api/g$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/api/h$a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/heytap/nearx/cloudconfig/api/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 281
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p3

    .line 284
    invoke-virtual {p3}, Lcom/heytap/nearx/cloudconfig/bean/b;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/heytap/nearx/cloudconfig/bean/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->c(Ljava/lang/String;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->n:Lcom/heytap/nearx/cloudconfig/api/i$b;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    invoke-interface {v0, v1, p3}, Lcom/heytap/nearx/cloudconfig/api/i$b;->a(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/b;)Lcom/heytap/nearx/cloudconfig/api/i;

    move-result-object v6

    .line 291
    new-instance v7, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/api/i;Lcom/heytap/nearx/cloudconfig/bean/b;Lcom/heytap/nearx/cloudconfig/c;ILjava/lang/String;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-virtual {p3, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lkotlin/jvm/a/b;)V

    .line 300
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a()Lcom/heytap/nearx/cloudconfig/impl/j;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/heytap/nearx/cloudconfig/impl/j;->a(Lcom/heytap/nearx/cloudconfig/api/i;)V

    .line 301
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/g;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/g;->a:Lcom/heytap/nearx/cloudconfig/bean/g$a;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/g$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/api/q;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c;

    .line 463
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "TH;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->d:Lcom/heytap/nearx/cloudconfig/g;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/b;->b(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "Create"

    const-string v3, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code \u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->f:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify Update :productId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->f:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 160
    invoke-static {p0, v2, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/util/List;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    monitor-exit p0

    return-void

    .line 157
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/heytap/nearx/cloudconfig/api/g$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 331
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigChecked: NetWork configType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigState"

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewWork excation configType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",configId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",version:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigCheck"

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/i;

    if-nez p1, :cond_3

    .line 508
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/h;

    if-nez p1, :cond_3

    .line 498
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 502
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/g;

    if-nez p1, :cond_3

    .line 503
    invoke-virtual {p0, p2, v0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/i;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/t;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/t;

    if-eqz v0, :cond_0

    const/16 v2, 0x4f16

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/api/t;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/e;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 457
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->l:Lcom/heytap/nearx/cloudconfig/Env;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Lcom/heytap/nearx/cloudconfig/api/e;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/b/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Lcom/heytap/nearx/cloudconfig/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->d:Lcom/heytap/nearx/cloudconfig/g;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/j;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/api/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/c;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a()Lcom/heytap/nearx/cloudconfig/impl/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/b;->c(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    .line 526
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    .line 528
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result p0

    .line 525
    invoke-virtual {v0, v1, p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->l:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->t:Lcom/heytap/nearx/cloudconfig/device/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/device/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/heytap/nearx/cloudconfig/api/n;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a()Lcom/heytap/nearx/cloudconfig/impl/b;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/n;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 400
    const-class v0, Lcom/heytap/nearx/net/b;

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/net/b;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/nearx/net/b;->a()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 578
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->c:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/proxy/b;->b()V

    .line 579
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->g:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->c()V

    .line 580
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->i:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    if-eqz v0, :cond_0

    .line 581
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 582
    check-cast v0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c;->i:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    :cond_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public final j()Lcom/heytap/common/g;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c;->m:Lcom/heytap/common/g;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/c;->u:Z

    return p0
.end method
