.class final Ljavolution/util/FastMap$b;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljavolution/context/d;


# instance fields
.field private b:Ljavolution/util/FastMap;

.field private c:Ljavolution/util/FastMap$a;

.field private d:Ljavolution/util/FastMap$a;

.field private e:Ljavolution/util/FastMap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1312
    new-instance v0, Ljavolution/util/FastMap$b$1;

    invoke-direct {v0}, Ljavolution/util/FastMap$b$1;-><init>()V

    sput-object v0, Ljavolution/util/FastMap$b;->a:Ljavolution/context/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastMap$1;)V
    .locals 0

    .line 1310
    invoke-direct {p0}, Ljavolution/util/FastMap$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1310
    iput-object p1, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method public static a(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$b;
    .locals 2

    .line 1332
    sget-object v0, Ljavolution/util/FastMap$b;->a:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap$b;

    .line 1333
    iput-object p0, v0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    .line 1334
    invoke-static {p0}, Ljavolution/util/FastMap;->access$1800(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object v1

    invoke-static {v1}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v1

    iput-object v1, v0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    .line 1335
    invoke-static {p0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$a;

    move-result-object p0

    iput-object p0, v0, Ljavolution/util/FastMap$b;->e:Ljavolution/util/FastMap$a;

    return-object v0
.end method

.method static synthetic a(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;
    .locals 0

    .line 1310
    iput-object p1, p0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic b(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1310
    iput-object p1, p0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    return-object p1
.end method

.method static synthetic c(Ljavolution/util/FastMap$b;Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;
    .locals 0

    .line 1310
    iput-object p1, p0, Ljavolution/util/FastMap$b;->e:Ljavolution/util/FastMap$a;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    iget-object p0, p0, Ljavolution/util/FastMap$b;->e:Ljavolution/util/FastMap$a;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1347
    iget-object v0, p0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    iget-object v1, p0, Ljavolution/util/FastMap$b;->e:Ljavolution/util/FastMap$a;

    if-eq v0, v1, :cond_0

    .line 1350
    iput-object v0, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    .line 1351
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    .line 1352
    iget-object p0, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    return-object p0

    .line 1348
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1356
    iget-object v0, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    if-eqz v0, :cond_0

    .line 1357
    invoke-static {v0}, Ljavolution/util/FastMap$a;->a(Ljavolution/util/FastMap$a;)Ljavolution/util/FastMap$a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastMap$b;->d:Ljavolution/util/FastMap$a;

    .line 1358
    iget-object v0, p0, Ljavolution/util/FastMap$b;->b:Ljavolution/util/FastMap;

    iget-object v1, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    invoke-static {v1}, Ljavolution/util/FastMap$a;->c(Ljavolution/util/FastMap$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1359
    iput-object v0, p0, Ljavolution/util/FastMap$b;->c:Ljavolution/util/FastMap$a;

    return-void

    .line 1361
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
