.class public final Lcom/oplus/nearx/track/internal/balance/a;
.super Ljava/lang/Object;
.source "BalanceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/balance/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/balance/a$a;

.field private static final e:Lkotlin/d;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/balance/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/balance/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/a;->a:Lcom/oplus/nearx/track/internal/balance/a$a;

    .line 25
    sget-object v0, Lcom/oplus/nearx/track/internal/balance/BalanceEvent$Companion$pool$2;->INSTANCE:Lcom/oplus/nearx/track/internal/balance/BalanceEvent$Companion$pool$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/a;->e:Lkotlin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/balance/a;->c:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/balance/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e()Lkotlin/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a;->e:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/a;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/balance/a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/balance/a;->b:Z

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/a;->d:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/nearx/track/internal/balance/a;->b:Z

    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oplus/nearx/track/internal/balance/a;->c:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/balance/a;->d:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a;->a:Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-static {v0, p0}, Lcom/oplus/nearx/track/internal/balance/a$a;->a(Lcom/oplus/nearx/track/internal/balance/a$a;Lcom/oplus/nearx/track/internal/balance/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
