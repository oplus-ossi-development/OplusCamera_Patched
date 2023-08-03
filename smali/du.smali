.class final Ldu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldu;


# instance fields
.field private final b:Ldv;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    sput-object v0, Ldu;->a:Ldu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    iput-object v0, p0, Ldu;->b:Ldv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldw;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ldu;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldu;->b:Ldv;

    invoke-interface {v1, p1}, Ldv;->a(Ljava/lang/Class;)Ldw;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lcc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 7
    invoke-static {v1, v0}, Lcc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ldu;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Ldw;
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object p0

    return-object p0
.end method
