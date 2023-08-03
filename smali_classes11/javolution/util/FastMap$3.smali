.class Ljavolution/util/FastMap$3;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;->resizeTable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;Z)V
    .locals 0

    .line 555
    iput-object p1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    iput-boolean p2, p0, Ljavolution/util/FastMap$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 560
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    move-result v0

    .line 561
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    .line 564
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 565
    iget-boolean v0, p0, Ljavolution/util/FastMap$3;->a:Z

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljavolution/util/FastMap$a;

    .line 567
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V

    .line 568
    iget-object p0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$a;)[Ljavolution/util/FastMap$a;

    goto :goto_0

    .line 570
    :cond_0
    sget-object v0, Ljavolution/context/b;->i:Ljavolution/context/b;

    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljavolution/context/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 571
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v1

    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v1

    invoke-static {v1}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v2

    iget-object p0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {p0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object p0

    array-length p0, p0

    invoke-static {v1, v0, v2, p0}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V

    .line 574
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 575
    sget-object p0, Ljavolution/context/b;->i:Ljavolution/context/b;

    invoke-virtual {p0, v0}, Ljavolution/context/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    const/16 v3, 0x400

    if-gt v0, v3, :cond_2

    .line 583
    new-array v0, v0, [Ljavolution/util/FastMap$a;

    .line 584
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V

    .line 585
    iget-object p0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$a;)[Ljavolution/util/FastMap$a;

    return-void

    .line 590
    :cond_2
    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    move-result-object v3

    if-nez v3, :cond_3

    .line 591
    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    shr-int/lit8 v4, v0, 0x5

    invoke-static {v3, v4}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    move-result-object v4

    invoke-static {v3, v4}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    :cond_3
    move v3, v2

    .line 595
    :goto_1
    iget-object v4, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 596
    iget-object v4, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v4, v3

    if-eqz v3, :cond_5

    .line 597
    sget-object v4, Ljavolution/util/FastMap$a;->a:Ljavolution/util/FastMap$a;

    if-ne v3, v4, :cond_4

    goto :goto_2

    .line 600
    :cond_4
    iget-object v4, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v4}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    move-result-object v4

    invoke-static {v3}, Ljavolution/util/FastMap$a;->d(Ljavolution/util/FastMap$a;)I

    move-result v6

    iget-object v7, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v7}, Ljavolution/util/FastMap;->access$1300(Ljavolution/util/FastMap;)I

    move-result v7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3f

    aget-object v4, v4, v6

    .line 601
    invoke-static {v4, v3}, Ljavolution/util/FastMap;->access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$a;)V

    .line 602
    invoke-static {v4}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    move-result v3

    invoke-static {v4}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    move-result v6

    add-int/2addr v3, v6

    shl-int/2addr v3, v1

    invoke-static {v4}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const-string v1, "Unevenly distributed hash code - Degraded Performance"

    .line 604
    invoke-static {v1}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    .line 605
    new-array v0, v0, [Ljavolution/util/FastMap$a;

    .line 606
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$a;I)V

    .line 607
    iget-object v1, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v1, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$a;)[Ljavolution/util/FastMap$a;

    .line 608
    iget-object p0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    return-void

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_1

    .line 613
    :cond_6
    iget-boolean v0, p0, Ljavolution/util/FastMap$3;->a:Z

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$a;

    move-result-object v0

    invoke-static {v0}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    .line 617
    iget-object v0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$702(Ljavolution/util/FastMap;I)I

    .line 620
    :cond_7
    iget-object p0, p0, Ljavolution/util/FastMap$3;->b:Ljavolution/util/FastMap;

    sget v0, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    if-ne v0, v1, :cond_8

    move v2, v1

    :cond_8
    invoke-static {p0, v2}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    return-void
.end method
