.class public Lcom/oplus/camera/location/c/b;
.super Ljava/lang/Object;
.source "JpInterceptor.java"

# interfaces
.implements Lcom/oplus/camera/location/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/location/d/a<",
        "Lcom/oplus/camera/location/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/camera/location/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    const-string p1, "JP"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 1
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

    .line 14
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/a;

    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/b;->a(Lcom/oplus/camera/location/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-static {v0}, Lcom/oplus/camera/location/b;->f(Lcom/oplus/camera/location/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    iget-object p0, v0, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    iget-object p0, v0, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    iget-object p0, v0, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, v0}, Lcom/oplus/camera/location/d/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/b;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
