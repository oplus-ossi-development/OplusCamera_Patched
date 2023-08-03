.class public final Lcom/oplus/nearx/track/internal/remoteconfig/control/f;
.super Lcom/oplus/nearx/track/internal/remoteconfig/control/b;
.source "GlobalConfigControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/control/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/track/internal/remoteconfig/control/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/remoteconfig/control/f$a;


# instance fields
.field private d:Lcom/heytap/nearx/cloudconfig/observable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->a:Lcom/oplus/nearx/track/internal/remoteconfig/control/f$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/d;->a:Lcom/oplus/nearx/track/internal/remoteconfig/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/remoteconfig/d$a;->c(JZ)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object p1

    .line 11
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

    .line 31
    const-class p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    return-object p0
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;",
            ">;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->c()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/g;

    move-result-object v0

    .line 22
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/g;->a(Ljava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/g;

    move-result-object v0

    .line 23
    const-class v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/GlobalConfigEntity;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/g;->b(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a()Lcom/heytap/nearx/cloudconfig/observable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->b(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/nearx/track/internal/remoteconfig/control/GlobalConfigControl$subscribeControl$1;->INSTANCE:Lcom/oplus/nearx/track/internal/remoteconfig/control/GlobalConfigControl$subscribeControl$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->b()V

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/nearx/cloudconfig/observable/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/a;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/f;->d:Lcom/heytap/nearx/cloudconfig/observable/a;

    .line 39
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 36
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
