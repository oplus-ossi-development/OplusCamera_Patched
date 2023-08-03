.class public Lcom/oplus/camera/feature/sticker/b$c;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$pWSA5owqc4Aw8UZzZnu-t6KtlH8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/b$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 724
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->b:Ljava/util/Map;

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->c:Ljava/util/Map;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "recycle"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    .line 835
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/b$a;

    .line 840
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 841
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/sticker/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 744
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/b$a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 731
    sget-object v0, Lcom/oplus/camera/feature/sticker/b$c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/b$c$$ExternalSyntheticLambda0;

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 733
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 734
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 735
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 736
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 770
    new-instance v0, Lcom/oplus/camera/feature/sticker/b$a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/b$a;-><init>()V

    .line 771
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/b$a;->a(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/sticker/b$a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 773
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/b$a;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;"
        }
    .end annotation

    .line 781
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()I
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/sticker/ui/h$b;

    .line 793
    iget-object v2, v2, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/b$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 813
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 829
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 830
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$c;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 831
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
