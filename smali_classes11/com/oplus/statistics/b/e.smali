.class public Lcom/oplus/statistics/b/e;
.super Lcom/oplus/statistics/b/f;
.source "PageVisitBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3eb

    return p0
.end method

.method public a(J)V
    .locals 1

    .line 50
    iput-wide p1, p0, Lcom/oplus/statistics/b/e;->b:J

    const-string v0, "duration"

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/b/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/oplus/statistics/b/e;->a:Ljava/lang/String;

    const-string v0, "time"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/statistics/b/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/oplus/statistics/b/e;->c:Ljava/lang/String;

    const-string v0, "activities"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/oplus/statistics/b/e;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/statistics/b/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time is :"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/statistics/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration is :"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/statistics/b/e;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activities is :"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/oplus/statistics/b/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
