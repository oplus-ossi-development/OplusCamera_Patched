.class Lcom/oplus/camera/feature/starry/a/a$1;
.super Ljava/lang/Object;
.source "StarryPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/starry/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/a/a;


# direct methods
.method public static synthetic $r8$lambda$-QPdh-xageK7LkFuqXvfMn5qeJk(Lcom/oplus/camera/feature/k/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/a/a$1;->a(Lcom/oplus/camera/feature/k/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/a/a$1;->a:Lcom/oplus/camera/feature/starry/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/k/a;)Ljava/lang/Boolean;
    .locals 0

    .line 58
    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/a/a$1;->a:Lcom/oplus/camera/feature/starry/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/a/a;->a(Lcom/oplus/camera/feature/starry/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/starry/a/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/starry/a/a$1$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
