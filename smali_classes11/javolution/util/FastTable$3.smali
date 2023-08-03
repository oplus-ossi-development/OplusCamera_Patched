.class Ljavolution/util/FastTable$3;
.super Ljava/lang/Object;
.source "FastTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastTable;->increaseCapacity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/util/FastTable;


# direct methods
.method constructor <init>(Ljavolution/util/FastTable;)V
    .locals 0

    .line 684
    iput-object p1, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 686
    iget-object v0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljavolution/util/FastTable;->access$060(Ljavolution/util/FastTable;I)I

    .line 688
    iget-object v0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v1}, Ljavolution/util/FastTable;->access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v3}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)I

    move-result v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    iget-object v1, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v1, v0}, Ljavolution/util/FastTable;->access$102(Ljavolution/util/FastTable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    iget-object p0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {p0}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object p0

    aput-object v0, p0, v2

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    .line 694
    iget-object v3, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v3}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 695
    iget-object v3, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v3}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [[Ljava/lang/Object;

    check-cast v3, [[Ljava/lang/Object;

    .line 696
    iget-object v4, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v4}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v5}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    iget-object v2, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v2, v3}, Ljavolution/util/FastTable;->access$302(Ljavolution/util/FastTable;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    .line 699
    :cond_1
    iget-object v2, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {v2}, Ljavolution/util/FastTable;->access$300(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 700
    iget-object p0, p0, Ljavolution/util/FastTable$3;->a:Ljavolution/util/FastTable;

    invoke-static {p0, v1}, Ljavolution/util/FastTable;->access$012(Ljavolution/util/FastTable;I)I

    :goto_0
    return-void
.end method
