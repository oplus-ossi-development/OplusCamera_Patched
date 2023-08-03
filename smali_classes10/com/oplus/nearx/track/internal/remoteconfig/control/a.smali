.class public final Lcom/oplus/nearx/track/internal/remoteconfig/control/a;
.super Lcom/oplus/nearx/track/internal/remoteconfig/control/b;
.source "AppConfigControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/control/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/track/internal/remoteconfig/control/b<",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/remoteconfig/control/a$a;


# instance fields
.field private d:Lcom/heytap/nearx/cloudconfig/observable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->a:Lcom/oplus/nearx/track/internal/remoteconfig/control/a$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/d;->a:Lcom/oplus/nearx/track/internal/remoteconfig/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/remoteconfig/d$a;->b(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 27
    const-class p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    return-object p0
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/g;

    move-result-object v1

    .line 18
    new-instance v15, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJLjava/lang/String;JILkotlin/jvm/internal/o;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/bean/g;->a(Ljava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/g;

    move-result-object v1

    .line 19
    const-class v2, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/bean/g;->a(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a()Lcom/heytap/nearx/cloudconfig/observable/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/observable/c;->b(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/oplus/nearx/track/internal/remoteconfig/control/AppConfigControl$subscribeControl$1;->INSTANCE:Lcom/oplus/nearx/track/internal/remoteconfig/control/AppConfigControl$subscribeControl$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/a;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->b()V

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/nearx/cloudconfig/observable/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 34
    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/a;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/a;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    .line 35
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
