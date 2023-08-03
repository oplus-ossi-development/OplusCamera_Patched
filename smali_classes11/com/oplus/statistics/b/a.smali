.class public Lcom/oplus/statistics/b/a;
.super Lcom/oplus/statistics/b/f;
.source "AppStartBean.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/statistics/b/f;-><init>(Landroid/content/Context;)V

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    const-string p1, "loginTime"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/statistics/b/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginTime is :"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/statistics/b/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
