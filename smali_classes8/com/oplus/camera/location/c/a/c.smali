.class public Lcom/oplus/camera/location/c/a/c;
.super Lcom/oplus/camera/location/c/a/b;
.source "OldDeviceDisputingInterceptor.java"


# direct methods
.method public static synthetic $r8$lambda$_IDniq409YaRRJgC0h9hr1o4V-Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/c/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/camera/location/c/a/b;-><init>(Lcom/oplus/camera/location/b$a;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "proceed , commonAreaConfig is null || isCountryOnly() is false"

    return-object v0
.end method

.method private a(Lcom/oplus/camera/location/a;)Z
    .locals 0

    .line 44
    iget-object p0, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/oplus/camera/location/a;)Z
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/location/c/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/location/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected c(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/location/d/a$a<",
            "Lcom/oplus/camera/location/a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/c;->a:Lcom/oplus/camera/location/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/location/c/a/c;->a:Lcom/oplus/camera/location/b$a;

    iget-object v0, v0, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/location/a;

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, v1}, Lcom/oplus/camera/location/c/a/c;->a(Lcom/oplus/camera/location/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/location/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, v1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/location/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/oplus/camera/location/c/a/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/location/c/a/c$$ExternalSyntheticLambda0;

    const-string v1, "OldDeviceDisputingInterceptor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/location/c/a/b;->c(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
