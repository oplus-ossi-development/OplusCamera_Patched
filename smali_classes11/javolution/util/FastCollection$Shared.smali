.class Ljavolution/util/FastCollection$Shared;
.super Ljava/lang/Object;
.source "FastCollection.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Shared"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastCollection$Shared$a;,
        Ljavolution/util/FastCollection$Shared$b;
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/FastCollection;


# direct methods
.method private constructor <init>(Ljavolution/util/FastCollection;)V
    .locals 0

    .line 604
    iput-object p1, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$1;)V
    .locals 0

    .line 604
    invoke-direct {p0, p1}, Ljavolution/util/FastCollection$Shared;-><init>(Ljavolution/util/FastCollection;)V

    return-void
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 665
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 1

    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized containsAll(Ljava/util/Collection;)Z
    .locals 1

    monitor-enter p0

    .line 641
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2

    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Ljavolution/util/FastCollection$Shared$b;

    iget-object v1, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v1}, Ljavolution/util/FastCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavolution/util/FastCollection$Shared$b;-><init>(Ljavolution/util/FastCollection$Shared;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 629
    :cond_0
    :try_start_1
    new-instance v0, Ljavolution/util/FastCollection$Shared$a;

    iget-object v1, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v1}, Ljavolution/util/FastCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavolution/util/FastCollection$Shared$a;-><init>(Ljavolution/util/FastCollection$Shared;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 1

    monitor-enter p0

    .line 649
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 1

    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 623
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0, p1}, Ljavolution/util/FastCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    invoke-virtual {v0}, Ljavolution/util/FastCollection;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
