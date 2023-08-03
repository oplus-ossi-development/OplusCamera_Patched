.class public final Lcom/oplus/nearx/track/d$a;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Lcom/oplus/nearx/track/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/d$a;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Lcom/oplus/nearx/track/d$a;->c()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 677
    sget-object p0, Lcom/oplus/nearx/track/internal/common/a;->a:Lcom/oplus/nearx/track/internal/common/a$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/a$a;->a()Lcom/oplus/nearx/track/internal/common/a;

    move-result-object p0

    new-instance v0, Lcom/oplus/nearx/track/d$a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/d$a$a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/track/internal/common/d;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/common/a;->a(Lcom/oplus/nearx/track/internal/common/d;)V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 688
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->k()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 691
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;->INSTANCE:Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;

    check-cast p0, Lkotlin/jvm/a/a;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/d;
    .locals 4

    .line 641
    sget-wide v0, Lcom/oplus/nearx/track/internal/utils/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 642
    :cond_0
    check-cast p0, Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(J)Lcom/oplus/nearx/track/d;
    .locals 0

    .line 625
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/common/content/b;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Landroid/content/Context;)V

    .line 580
    new-instance v3, Lcom/oplus/nearx/track/internal/utils/j;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->b()Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/oplus/nearx/track/internal/utils/j;-><init>(Z)V

    invoke-static {v3}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lcom/oplus/nearx/track/internal/utils/j;)V

    .line 581
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->e()Lcom/oplus/nearx/track/internal/utils/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/g;)V

    .line 582
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    invoke-static {}, Lcom/oplus/nearx/track/d;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK call the TrackApi.staticInit method!, staticConfig=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    sget-object v5, Lcom/oplus/nearx/track/internal/utils/e;->a:Lcom/oplus/nearx/track/internal/utils/e;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/oplus/nearx/track/internal/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Landroid/content/Context;)V

    .line 586
    :cond_0
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    sget-object v3, Lcom/oplus/nearx/track/internal/common/TrackEnv;->RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Lcom/oplus/nearx/track/internal/common/TrackEnv;)V

    .line 587
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    new-instance v3, Lcom/oplus/nearx/track/internal/common/content/c;

    sget-object v5, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/oplus/nearx/track/internal/common/content/c;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/oplus/nearx/track/internal/common/content/a;

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Lcom/oplus/nearx/track/internal/common/content/a;)V

    .line 588
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    sget-object v3, Lcom/oplus/nearx/track/e;->a:Lcom/oplus/nearx/track/e;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/nearx/track/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Ljava/lang/String;)V

    .line 589
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/common/content/d;->b(Z)V

    .line 590
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    invoke-static {}, Lcom/oplus/nearx/track/d;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GlobalConfigHelper.regionCode=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK staticInit with regionMark=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "RegionMark"

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/nearx/track/d$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    sget-object v1, Lcom/oplus/nearx/track/TrackApi$Companion$staticInit$1;->INSTANCE:Lcom/oplus/nearx/track/TrackApi$Companion$staticInit$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    .line 598
    :cond_1
    sget-object v1, Lcom/oplus/nearx/track/internal/common/a;->a:Lcom/oplus/nearx/track/internal/common/a$a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/a$a;->a()Lcom/oplus/nearx/track/internal/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/common/a;->a(Landroid/app/Application;)V

    .line 599
    move-object/from16 v1, p0

    check-cast v1, Lcom/oplus/nearx/track/d$a;

    invoke-direct {v1}, Lcom/oplus/nearx/track/d$a;->b()V

    .line 600
    invoke-static/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/utils/u;->a(Landroid/app/Application;)V

    .line 601
    sget-object v0, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/d/a$a;->a()V

    .line 602
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a:Lcom/oplus/nearx/track/internal/remoteconfig/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oplus/nearx/track/internal/remoteconfig/h;->a(Lcom/oplus/nearx/track/internal/remoteconfig/h;ZILjava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Z)V

    return-void
.end method

.method public final b(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    invoke-static {}, Lcom/oplus/nearx/track/d;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "SDK call the TrackApi.staticInitIfUninitialized method!"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    check-cast p0, Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/d$a;->a(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V

    :cond_0
    return-void
.end method
