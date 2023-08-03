.class public Lcom/oplus/camera/location/c/e;
.super Ljava/lang/Object;
.source "MacaoInterceptor.java"

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/location/c/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 2
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

    .line 20
    iget-object v0, p0, Lcom/oplus/camera/location/c/e;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/location/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/location/b;->a(Landroid/content/Context;Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/camera/location/c/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/oplus/camera/location/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/oplus/camera/location/R$string;->camera_macao:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/camera/location/R$string;->camera_macao_shown:I

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/location/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/location/d/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/e;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
