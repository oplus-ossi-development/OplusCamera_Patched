.class public final Lcom/oplus/channel/client/utils/a;
.super Ljava/lang/Object;
.source "ClientDI.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/utils/a;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lkotlin/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/oplus/channel/client/utils/a;

    invoke-direct {v0}, Lcom/oplus/channel/client/utils/a;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/utils/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lkotlin/d<",
            "*>;>;"
        }
    .end annotation

    .line 31
    sget-object p0, Lcom/oplus/channel/client/utils/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;*>;>;"
        }
    .end annotation

    .line 32
    sget-object p0, Lcom/oplus/channel/client/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
