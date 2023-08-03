.class public final Lcom/heytap/nearx/cloudconfig/c$a;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/heytap/nearx/cloudconfig/Env;

.field private b:Lcom/heytap/common/LogLevel;

.field private c:Lcom/heytap/common/g$b;

.field private d:Lcom/heytap/nearx/cloudconfig/api/c;

.field private e:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lcom/heytap/nearx/cloudconfig/api/j;

.field private l:Lcom/heytap/nearx/cloudconfig/api/t;

.field private m:I

.field private n:Lcom/heytap/nearx/cloudconfig/api/e;

.field private o:Lcom/heytap/nearx/cloudconfig/api/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lcom/heytap/nearx/cloudconfig/api/h$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/heytap/nearx/cloudconfig/device/a;

.field private s:Lcom/heytap/nearx/net/a;

.field private t:Lcom/heytap/nearx/net/b;

.field private u:Z

.field private v:Lcom/heytap/nearx/cloudconfig/d/c;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    .line 591
    sget-object v0, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->b:Lcom/heytap/common/LogLevel;

    .line 594
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->CN:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->e:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    const-string v0, ""

    .line 595
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    .line 596
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->g:Ljava/lang/String;

    .line 598
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->i:Ljava/util/List;

    const/16 v0, 0x64

    .line 602
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->m:I

    .line 603
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->n:Lcom/heytap/nearx/cloudconfig/api/e;

    .line 604
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/i;->a:Lcom/heytap/nearx/cloudconfig/api/i$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/i$a;->a()Lcom/heytap/nearx/cloudconfig/api/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->o:Lcom/heytap/nearx/cloudconfig/api/i$b;

    .line 606
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/f;->a:Lcom/heytap/nearx/cloudconfig/impl/f$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/f$a;->a()Lcom/heytap/nearx/cloudconfig/api/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->p:Lcom/heytap/nearx/cloudconfig/api/h$b;

    .line 608
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 609
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/e;->b:Lcom/heytap/nearx/cloudconfig/impl/e$a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/impl/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->q:Ljava/util/List;

    .line 611
    new-instance v0, Lcom/heytap/nearx/cloudconfig/device/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/heytap/nearx/cloudconfig/device/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/o;)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->r:Lcom/heytap/nearx/cloudconfig/device/a;

    .line 612
    sget-object v0, Lcom/heytap/nearx/net/a;->a:Lcom/heytap/nearx/net/a$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/net/a$a;->a()Lcom/heytap/nearx/net/a;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->s:Lcom/heytap/nearx/net/a;

    .line 613
    sget-object v0, Lcom/heytap/nearx/net/b;->a:Lcom/heytap/nearx/net/b$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/net/b$a;->a()Lcom/heytap/nearx/net/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->t:Lcom/heytap/nearx/net/b;

    return-void
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/device/a;Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/device/d;
    .locals 19

    move-object/from16 v0, p2

    .line 762
    new-instance v1, Lcom/heytap/nearx/cloudconfig/device/c;

    invoke-direct {v1, v0}, Lcom/heytap/nearx/cloudconfig/device/c;-><init>(Landroid/content/Context;)V

    .line 764
    sget-object v2, Lcom/heytap/nearx/cloudconfig/e/c;->a:Lcom/heytap/nearx/cloudconfig/e/c;

    invoke-virtual {v2, v0}, Lcom/heytap/nearx/cloudconfig/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 765
    :goto_0
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/device/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 766
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/device/c;->b()I

    move-result v7

    .line 767
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/device/c;->c()Ljava/lang/String;

    move-result-object v12

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/a;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/a;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/a;->d()I

    move-result v0

    rem-int/lit16 v14, v0, 0x2710

    const/4 v15, 0x0

    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xac0

    const/16 v18, 0x0

    .line 763
    new-instance v0, Lcom/heytap/nearx/cloudconfig/device/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/heytap/nearx/cloudconfig/device/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/o;)V

    return-object v0

    .line 768
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 7

    .line 876
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/Env;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->b(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "you have set different apiEnv with same cloudInstance["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], current env is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->b(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->s:Lcom/heytap/nearx/net/a;

    const-class v1, Lcom/heytap/nearx/net/a;

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/net/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x5d

    if-eqz v0, :cond_1

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset httpClient with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->k:Lcom/heytap/nearx/cloudconfig/api/j;

    if-eqz v0, :cond_2

    const-class v3, Lcom/heytap/nearx/cloudconfig/api/j;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset ExceptionHandler with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->l:Lcom/heytap/nearx/cloudconfig/api/t;

    if-eqz v0, :cond_3

    const-class v3, Lcom/heytap/nearx/cloudconfig/api/t;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/t;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset StatisticHandler with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 892
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->v:Lcom/heytap/nearx/cloudconfig/d/c;

    if-eqz v0, :cond_4

    const-class v3, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset IRetryPolicy with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 896
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->t:Lcom/heytap/nearx/net/b;

    if-eqz v0, :cond_5

    const-class v3, Lcom/heytap/nearx/net/b;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/net/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have reset INetworkCallback with cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 900
    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->o:Lcom/heytap/nearx/cloudconfig/api/i$b;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->c(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/h$b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "].."

    if-eqz v0, :cond_6

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different dataProviderFactory with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 903
    :cond_6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->p:Lcom/heytap/nearx/cloudconfig/api/h$b;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->c(Lcom/heytap/nearx/cloudconfig/c;)Lcom/heytap/nearx/cloudconfig/api/h$b;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different entityConverterFactory with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 906
    :cond_7
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/c;->d(Lcom/heytap/nearx/cloudconfig/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have set different entityAdaptFactories with same cloudInstance["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->c:Lcom/heytap/common/g$b;

    if-eqz v0, :cond_a

    .line 911
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/c$a;->c:Lcom/heytap/common/g$b;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_9
    invoke-virtual {v0, v2}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g$b;)V

    .line 914
    :cond_a
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->n:Lcom/heytap/nearx/cloudconfig/api/e;

    sget-object v2, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/api/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->j:[Ljava/lang/Class;

    if-eqz v0, :cond_d

    array-length v2, v0

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_d

    .line 915
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->n:Lcom/heytap/nearx/cloudconfig/api/e;

    if-eqz v0, :cond_c

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 917
    :cond_d
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/c$a;->j:[Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;[Ljava/lang/Class;)V

    .line 919
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CloudConfig"

    const-string v2, "use cached cloudConfig Instance..."

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 628
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->b:Lcom/heytap/common/LogLevel;

    return-object p0
.end method

.method public final a(Lcom/heytap/common/g$b;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 632
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->c:Lcom/heytap/common/g$b;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 621
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    .line 622
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    sget-object p1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/c$a;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/api/c;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 668
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->d:Lcom/heytap/nearx/cloudconfig/api/c;

    return-object p0
.end method

.method public final varargs a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/e;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/cloudconfig/c$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 701
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/c$a;->j:[Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 703
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->n:Lcom/heytap/nearx/cloudconfig/api/e;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/d/c;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 751
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->v:Lcom/heytap/nearx/cloudconfig/d/c;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/device/a;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 688
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->r:Lcom/heytap/nearx/cloudconfig/device/a;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/net/a;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 723
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->s:Lcom/heytap/nearx/net/a;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/net/b;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 737
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->t:Lcom/heytap/nearx/net/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 636
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/c$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    check-cast p0, Lcom/heytap/nearx/cloudconfig/c$a;

    .line 650
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/c$a;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    .line 784
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->d:Lcom/heytap/nearx/cloudconfig/api/c;

    if-nez v3, :cond_1

    .line 786
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 787
    new-instance v3, Lcom/heytap/nearx/cloudconfig/impl/k;

    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/Env;->testUpdateUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/heytap/nearx/cloudconfig/impl/k;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/c;

    goto :goto_0

    .line 789
    :cond_0
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->e:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->areaHost$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/k;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/c;

    .line 785
    :goto_0
    iput-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->d:Lcom/heytap/nearx/cloudconfig/api/c;

    .line 796
    :cond_1
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/c$a;->h:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 797
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/c$a;->i:Ljava/util/List;

    if-nez v3, :cond_2

    .line 798
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 934
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 935
    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    .line 799
    new-instance v11, Lcom/heytap/nearx/cloudconfig/c$a$a;

    invoke-direct {v11, v10, v1}, Lcom/heytap/nearx/cloudconfig/c$a$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 806
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 937
    :cond_3
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 807
    invoke-static {v7}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 797
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    :cond_4
    new-instance v3, Lcom/heytap/common/g;

    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/c$a;->b:Lcom/heytap/common/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NearX.CloudConfig("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    .line 813
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/c$a;->c:Lcom/heytap/common/g$b;

    if-eqz v6, :cond_6

    if-nez v6, :cond_5

    .line 814
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_5
    invoke-virtual {v3, v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g$b;)V

    .line 819
    :cond_6
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/c$a;->r:Lcom/heytap/nearx/cloudconfig/device/a;

    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/device/a;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/device/b;

    move-result-object v6

    .line 820
    sget-object v7, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/c$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    invoke-virtual {v7}, Lcom/heytap/nearx/cloudconfig/c$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_7
    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 821
    sget-object v1, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_8
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_9
    move-object v3, v1

    check-cast v3, Lcom/heytap/nearx/cloudconfig/c;

    .line 822
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/c;)V

    .line 821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 826
    :cond_a
    new-instance v15, Lcom/heytap/nearx/cloudconfig/c;

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/c$a;->a:Lcom/heytap/nearx/cloudconfig/Env;

    .line 830
    iget v11, v0, Lcom/heytap/nearx/cloudconfig/c$a;->m:I

    .line 831
    iget-object v12, v0, Lcom/heytap/nearx/cloudconfig/c$a;->o:Lcom/heytap/nearx/cloudconfig/api/i$b;

    .line 832
    iget-object v13, v0, Lcom/heytap/nearx/cloudconfig/c$a;->p:Lcom/heytap/nearx/cloudconfig/api/h$b;

    .line 833
    iget-object v14, v0, Lcom/heytap/nearx/cloudconfig/c$a;->q:Ljava/util/List;

    .line 834
    iget-object v10, v0, Lcom/heytap/nearx/cloudconfig/c$a;->i:Ljava/util/List;

    .line 835
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/c$a;->j:[Ljava/lang/Class;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/collections/k;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    :goto_2
    move-object/from16 v16, v7

    .line 836
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/c$a;->f:Ljava/lang/String;

    .line 837
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/c$a;->g:Ljava/lang/String;

    .line 838
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/c$a;->r:Lcom/heytap/nearx/cloudconfig/device/a;

    invoke-direct {v0, v5, v1}, Lcom/heytap/nearx/cloudconfig/c$a;->a(Lcom/heytap/nearx/cloudconfig/device/a;Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/device/d;

    move-result-object v19

    .line 839
    iget-boolean v5, v0, Lcom/heytap/nearx/cloudconfig/c$a;->u:Z

    .line 840
    iget-boolean v1, v0, Lcom/heytap/nearx/cloudconfig/c$a;->w:Z

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    move/from16 v20, v5

    move/from16 v21, v1

    .line 826
    invoke-direct/range {v7 .. v22}, Lcom/heytap/nearx/cloudconfig/c;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;ILcom/heytap/nearx/cloudconfig/api/i$b;Lcom/heytap/nearx/cloudconfig/api/h$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;ZZLkotlin/jvm/internal/o;)V

    .line 842
    sget-object v1, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/c$b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-class v1, Lcom/heytap/nearx/cloudconfig/api/t;

    .line 846
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/c$a;->l:Lcom/heytap/nearx/cloudconfig/api/t;

    if-eqz v4, :cond_c

    if-nez v4, :cond_d

    .line 847
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    goto :goto_3

    .line 849
    :cond_c
    new-instance v4, Lcom/heytap/nearx/cloudconfig/api/f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-direct {v4, v5, v2}, Lcom/heytap/nearx/cloudconfig/api/f;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V

    check-cast v4, Lcom/heytap/nearx/cloudconfig/api/t;

    .line 844
    :cond_d
    :goto_3
    invoke-virtual {v3, v1, v4}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 851
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/c$a;->k:Lcom/heytap/nearx/cloudconfig/api/j;

    if-eqz v1, :cond_f

    .line 852
    const-class v2, Lcom/heytap/nearx/cloudconfig/api/j;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_e
    invoke-virtual {v3, v2, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 855
    :cond_f
    const-class v1, Lcom/heytap/nearx/net/a;

    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/c$a;->s:Lcom/heytap/nearx/net/a;

    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 856
    const-class v1, Lcom/heytap/nearx/cloudconfig/api/c;

    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/c$a;->d:Lcom/heytap/nearx/cloudconfig/api/c;

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 858
    const-class v1, Lcom/heytap/nearx/cloudconfig/d/c;

    .line 859
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/c$a;->v:Lcom/heytap/nearx/cloudconfig/d/c;

    if-eqz v2, :cond_11

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    goto :goto_4

    :cond_11
    new-instance v2, Lcom/heytap/nearx/cloudconfig/d/b;

    invoke-direct {v2}, Lcom/heytap/nearx/cloudconfig/d/b;-><init>()V

    check-cast v2, Lcom/heytap/nearx/cloudconfig/d/c;

    .line 857
    :cond_12
    :goto_4
    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 861
    const-class v1, Lcom/heytap/nearx/net/b;

    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/c$a;->t:Lcom/heytap/nearx/net/b;

    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 863
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/c$a;->j:[Ljava/lang/Class;

    if-eqz v1, :cond_15

    array-length v2, v1

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_17

    .line 864
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/c$a;->n:Lcom/heytap/nearx/cloudconfig/api/e;

    if-eqz v1, :cond_16

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;)V

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_17
    :goto_8
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;)V

    return-object v3

    .line 777
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ensure you have set correct product id before use configs!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
