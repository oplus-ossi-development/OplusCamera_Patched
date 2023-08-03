.class public final Lcom/heytap/nearx/cloudconfig/c$b;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/cloudconfig/device/b;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/cloudconfig/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/c;->l()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/cloudconfig/c;->a:Lcom/heytap/nearx/cloudconfig/c$b;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
