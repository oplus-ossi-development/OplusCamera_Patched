.class public Lcom/oplus/statistics/a/a;
.super Ljava/lang/Object;
.source "AppStartAgent.java"


# direct methods
.method public static synthetic $r8$lambda$7FQbmvRL0QZviH0LeJrSZchvgcI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8c03\u7528AppStart"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/oplus/statistics/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/statistics/a/a$$ExternalSyntheticLambda0;

    const-string v1, "AppStartAgent"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->c(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 24
    invoke-static {}, Lcom/oplus/statistics/f/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/statistics/b/a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/statistics/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/statistics/c/d;->a()Lcom/oplus/statistics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/statistics/c/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/f;)V

    return-void
.end method
