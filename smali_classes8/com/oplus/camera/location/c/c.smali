.class public Lcom/oplus/camera/location/c/c;
.super Ljava/lang/Object;
.source "KinmenAndLianjiangInterceptor.java"

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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/camera/location/c/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 3
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

    .line 18
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/a;

    .line 20
    iget-object v1, p0, Lcom/oplus/camera/location/c/c;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/location/a;

    invoke-static {v1, v2}, Lcom/oplus/camera/location/b;->b(Landroid/content/Context;Lcom/oplus/camera/location/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/location/c/c;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/location/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/location/b;->c(Landroid/content/Context;Lcom/oplus/camera/location/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lcom/oplus/camera/location/d/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/c;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
