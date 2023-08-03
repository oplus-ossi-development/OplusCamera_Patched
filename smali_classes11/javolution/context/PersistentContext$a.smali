.class public Ljavolution/context/PersistentContext$a;
.super Ljava/lang/Object;
.source "PersistentContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/PersistentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljavolution/util/FastMap;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sput-object v0, Ljavolution/context/PersistentContext$a;->a:Ljavolution/util/FastMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Ljavolution/context/PersistentContext$a;->b:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Ljavolution/context/PersistentContext$a;->c:Ljava/lang/Object;

    .line 183
    sget-object v0, Ljavolution/context/PersistentContext$a;->a:Ljavolution/util/FastMap;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0, p1, p0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {}, Ljavolution/context/PersistentContext;->access$200()Ljavolution/context/PersistentContext;

    move-result-object v0

    invoke-static {v0}, Ljavolution/context/PersistentContext;->access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ljavolution/context/PersistentContext;->access$200()Ljavolution/context/PersistentContext;

    move-result-object p2

    invoke-static {p2}, Ljavolution/context/PersistentContext;->access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/context/PersistentContext$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Ljavolution/context/PersistentContext;->access$200()Ljavolution/context/PersistentContext;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/PersistentContext;->access$300(Ljavolution/context/PersistentContext;)Ljavolution/util/FastMap;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 185
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identifier "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " already in use"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljavolution/context/PersistentContext$a;)Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Ljavolution/context/PersistentContext$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljavolution/util/FastMap;
    .locals 1

    .line 156
    sget-object v0, Ljavolution/context/PersistentContext$a;->a:Ljavolution/util/FastMap;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Ljavolution/context/PersistentContext$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Ljavolution/context/PersistentContext$a;->c:Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Ljavolution/context/PersistentContext$a;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 259
    invoke-virtual {p0}, Ljavolution/context/PersistentContext$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
