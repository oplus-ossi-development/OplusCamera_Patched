.class final Lcv;
.super Lct;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Lcj;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcv;->b(Ljava/lang/Object;J)Lcj;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj;->b()V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 7
    invoke-static {p1, p3, p4}, Lcv;->b(Ljava/lang/Object;J)Lcj;

    move-result-object p0

    .line 8
    invoke-static {p2, p3, p4}, Lcv;->b(Ljava/lang/Object;J)Lcj;

    move-result-object p2

    .line 9
    invoke-interface {p0}, Lcj;->size()I

    move-result v0

    .line 10
    invoke-interface {p2}, Lcj;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 12
    invoke-interface {p0}, Lcj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 13
    invoke-interface {p0, v1}, Lcj;->a(I)Lcj;

    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p2}, Lcj;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 16
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
