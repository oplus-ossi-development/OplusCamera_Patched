.class public final Ljavolution/text/d;
.super Ljava/lang/Object;
.source "TypeFormat.java"


# static fields
.field private static final a:Ljava/lang/CharSequence;

.field private static final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 554
    invoke-static {v0}, Ljavolution/text/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Ljavolution/text/d;->a:Ljava/lang/CharSequence;

    const-string v0, "false"

    .line 555
    invoke-static {v0}, Ljavolution/text/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Ljavolution/text/d;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(DIZZLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    instance-of v0, p5, Ljavolution/text/TextBuilder;

    if-eqz v0, :cond_0

    .line 695
    move-object v1, p5

    check-cast v1, Ljavolution/text/TextBuilder;

    move-wide v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 696
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v6

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 698
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    .line 699
    invoke-interface {p5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-static {v6}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v6}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static a(DLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-static {p0, p1}, Ljavolution/lang/c;->c(D)D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljavolution/lang/c;->c(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v4, v0

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-wide v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ljavolution/text/d;->a(DIZZLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static a(FLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    float-to-double v0, p0

    .line 658
    invoke-static {p0}, Ljavolution/lang/c;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x416312d000000000L    # 1.0E7

    cmpl-double v2, v2, v4

    if-gez v2, :cond_1

    invoke-static {p0}, Ljavolution/lang/c;->a(F)F

    move-result p0

    float-to-double v2, p0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    move v3, p0

    const/4 v4, 0x0

    const/16 v2, 0xa

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljavolution/text/d;->a(DIZZLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    instance-of v0, p1, Ljavolution/text/TextBuilder;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Ljavolution/text/TextBuilder;

    invoke-virtual {p1, p0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 570
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 572
    :try_start_0
    invoke-virtual {v0, p0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    .line 573
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static a(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    instance-of v0, p2, Ljavolution/text/TextBuilder;

    if-eqz v0, :cond_0

    .line 614
    check-cast p2, Ljavolution/text/TextBuilder;

    invoke-virtual {p2, p0, p1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 615
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 617
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 618
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public static a(ZLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 552
    sget-object p0, Ljavolution/text/d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavolution/text/d;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 717
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
