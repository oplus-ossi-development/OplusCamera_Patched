.class Ljavolution/util/FastCollection$Shared$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastCollection$Shared;

.field private final b:[Ljava/lang/Object;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavolution/util/FastCollection$Shared;[Ljava/lang/Object;)V
    .locals 0

    .line 710
    iput-object p1, p0, Ljavolution/util/FastCollection$Shared$a;->a:Ljavolution/util/FastCollection$Shared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, Ljavolution/util/FastCollection$Shared$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 715
    iget v0, p0, Ljavolution/util/FastCollection$Shared$a;->c:I

    iget-object p0, p0, Ljavolution/util/FastCollection$Shared$a;->b:[Ljava/lang/Object;

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

    .line 719
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared$a;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/util/FastCollection$Shared$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/util/FastCollection$Shared$a;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljavolution/util/FastCollection$Shared$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 723
    iget-object v0, p0, Ljavolution/util/FastCollection$Shared$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Ljavolution/util/FastCollection$Shared$a;->a:Ljavolution/util/FastCollection$Shared;

    invoke-virtual {v1, v0}, Ljavolution/util/FastCollection$Shared;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Ljavolution/util/FastCollection$Shared$a;->d:Ljava/lang/Object;

    return-void

    .line 724
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
