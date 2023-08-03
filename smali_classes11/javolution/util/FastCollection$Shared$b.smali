.class Ljavolution/util/FastCollection$Shared$b;
.super Ljava/lang/Object;
.source "FastCollection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastCollection$Shared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastCollection$Shared;

.field private final b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljavolution/util/FastCollection$Shared;[Ljava/lang/Object;)V
    .locals 0

    .line 676
    iput-object p1, p0, Ljavolution/util/FastCollection$Shared$b;->a:Ljavolution/util/FastCollection$Shared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Ljavolution/util/FastCollection$Shared$b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 681
    iget v0, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    iget-object p0, p0, Ljavolution/util/FastCollection$Shared$b;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 685
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared$b;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 689
    iget v0, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    if-eqz v0, :cond_1

    .line 691
    iget-object v1, p0, Ljavolution/util/FastCollection$Shared$b;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 692
    invoke-static {}, Ljavolution/util/FastCollection;->access$100()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared$b;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Ljavolution/util/FastCollection;->access$100()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 695
    iget v0, p0, Ljavolution/util/FastCollection$Shared$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastCollection$Shared$b;->d:I

    .line 696
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared$b;->a:Ljavolution/util/FastCollection$Shared;

    monitor-enter v0

    .line 697
    :try_start_0
    iget-object v1, p0, Ljavolution/util/FastCollection$Shared$b;->a:Ljavolution/util/FastCollection$Shared;

    iget-object v1, v1, Ljavolution/util/FastCollection$Shared;->this$0:Ljavolution/util/FastCollection;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Ljavolution/util/FastCollection$Shared$b;->c:I

    iget p0, p0, Ljavolution/util/FastCollection$Shared$b;->d:I

    sub-int/2addr v2, p0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 698
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 693
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 690
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
