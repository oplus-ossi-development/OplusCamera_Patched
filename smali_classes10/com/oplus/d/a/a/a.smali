.class public Lcom/oplus/d/a/a/a;
.super Ljava/lang/Object;
.source "AuthResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[B

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/d/a/a/a;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/oplus/d/a/a/a;->b:I

    .line 32
    iput-object p3, p0, Lcom/oplus/d/a/a/a;->c:[B

    .line 33
    iput-object p4, p0, Lcom/oplus/d/a/a/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/d/a/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/d/a/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/d/a/a/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/d/a/d;

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Lcom/oplus/d/a/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/d/a/a/a;->b:I

    return p0
.end method

.method public c()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/d/a/a/a;->d:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/d/a/a/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/oplus/d/a/a/a;->d:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/oplus/d/a;->a:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/d/a/a/a;->e:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/d/a/a/a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/oplus/d/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "epona"

    .line 70
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "tingle"

    .line 71
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/oplus/d/a/a/a;->e:Ljava/util/Map;

    new-instance v5, Lcom/oplus/d/a/d;

    invoke-direct {v5, v1}, Lcom/oplus/d/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/d/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Permission : type ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 75
    invoke-static {v1, v2}, Lcom/oplus/d/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/oplus/d/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
