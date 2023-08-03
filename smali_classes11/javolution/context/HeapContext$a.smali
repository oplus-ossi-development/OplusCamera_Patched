.class final Ljavolution/context/HeapContext$a;
.super Ljavolution/context/a;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/HeapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Ljavolution/context/d;

.field private final e:Ljavolution/util/FastTable;


# direct methods
.method public constructor <init>(Ljavolution/context/d;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljavolution/context/a;-><init>()V

    .line 128
    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    iput-object v0, p0, Ljavolution/context/HeapContext$a;->e:Ljavolution/util/FastTable;

    .line 131
    iput-object p1, p0, Ljavolution/context/HeapContext$a;->d:Ljavolution/context/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 140
    iget-object v0, p0, Ljavolution/context/HeapContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ljavolution/context/HeapContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0, p1}, Ljavolution/context/d;->b(Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object p0, p0, Ljavolution/context/HeapContext$a;->e:Ljavolution/util/FastTable;

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Ljavolution/context/HeapContext$a;->e:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljavolution/context/HeapContext$a;->d:Ljavolution/context/d;

    invoke-virtual {p0}, Ljavolution/context/d;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/context/HeapContext$a;->e:Ljavolution/util/FastTable;

    invoke-virtual {p0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heap allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/context/HeapContext$a;->d:Ljavolution/context/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
