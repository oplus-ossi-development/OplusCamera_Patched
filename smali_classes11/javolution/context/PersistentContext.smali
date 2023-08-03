.class public Ljavolution/context/PersistentContext;
.super Ljavolution/context/Context;
.source "PersistentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/PersistentContext$a;
    }
.end annotation


# static fields
.field static final PERSISTENT_CONTEXT_XML:Ljavolution/xml/a;

.field private static _PersistentContext:Ljavolution/context/PersistentContext;


# instance fields
.field private final _idToValue:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljavolution/context/PersistentContext;

    invoke-direct {v0}, Ljavolution/context/PersistentContext;-><init>()V

    sput-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 275
    new-instance v0, Ljavolution/context/PersistentContext$1;

    const-class v1, Ljavolution/context/PersistentContext;

    invoke-direct {v0, v1}, Ljavolution/context/PersistentContext$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/context/PersistentContext;->PERSISTENT_CONTEXT_XML:Ljavolution/xml/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 52
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-void
.end method

.method static synthetic access$200()Ljavolution/context/PersistentContext;
    .locals 1

    .line 43
    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    return-object v0
.end method

.method static synthetic access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;
    .locals 0

    .line 43
    iget-object p0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-object p0
.end method

.method public static getCurrentPersistentContext()Ljavolution/context/PersistentContext;
    .locals 1

    .line 83
    sget-object v0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    return-object v0
.end method

.method public static setCurrentPersistentContext(Ljavolution/context/PersistentContext;)V
    .locals 6

    .line 66
    sput-object p0, Ljavolution/context/PersistentContext;->_PersistentContext:Ljavolution/context/PersistentContext;

    .line 67
    invoke-static {}, Ljavolution/context/PersistentContext$a;->c()Ljavolution/util/FastMap;

    move-result-object v0

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Ljavolution/context/PersistentContext$a;->c()Ljavolution/util/FastMap;

    move-result-object v1

    invoke-virtual {v1}, Ljavolution/util/FastMap;->head()Ljavolution/util/FastMap$a;

    move-result-object v1

    invoke-static {}, Ljavolution/context/PersistentContext$a;->c()Ljavolution/util/FastMap;

    move-result-object v2

    invoke-virtual {v2}, Ljavolution/util/FastMap;->tail()Ljavolution/util/FastMap$a;

    move-result-object v2

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavolution/util/FastMap$a;->a()Ljavolution/util/FastMap$a;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 70
    invoke-virtual {v1}, Ljavolution/util/FastMap$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavolution/context/PersistentContext$a;

    .line 71
    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/context/PersistentContext$a;->a(Ljavolution/context/PersistentContext$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/context/PersistentContext$a;->a(Ljavolution/context/PersistentContext$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavolution/context/PersistentContext$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected enterAction()V
    .locals 1

    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot enter persistent context (already in)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected exitAction()V
    .locals 1

    .line 109
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot exit persistent context (always in)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIdToValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Ljavolution/context/PersistentContext;->_idToValue:Ljavolution/util/FastMap;

    return-object p0
.end method
