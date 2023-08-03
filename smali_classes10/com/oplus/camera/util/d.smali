.class public Lcom/oplus/camera/util/d;
.super Ljava/lang/Object;
.source "Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$U2fkZozmB_aTwAYtYsR7W9Q6_Tg(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/d;->a(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVRpXrtNqeJtkIhB1mRx4hqIZUo(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/d;->a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/util/d;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/oplus/camera/util/d;->a:Ljava/util/function/Supplier;

    return-void
.end method

.method public static a(Ljava/util/function/Supplier;)Lcom/oplus/camera/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lcom/oplus/camera/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/oplus/camera/util/d;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/d;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/util/d$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)Lcom/oplus/camera/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/util/d$a<",
            "TT;TP1;>;TP1;)",
            "Lcom/oplus/camera/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/oplus/camera/util/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/util/d$a;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/camera/util/d;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/oplus/camera/util/d;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/util/d;->b:Ljava/util/List;

    new-instance v2, Lcom/oplus/camera/util/d$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/oplus/camera/util/d$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/camera/util/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method
