.class final Lretrofit2/g;
.super Lretrofit2/c$a;
.source "DefaultCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    invoke-static {p1}, Lretrofit2/g;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lretrofit2/b;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 45
    const-class p3, Lretrofit2/t;

    invoke-static {p2, p3}, Lretrofit2/v;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lretrofit2/g;->a:Ljava/util/concurrent/Executor;

    .line 49
    :goto_0
    new-instance p2, Lretrofit2/g$1;

    invoke-direct {p2, p0, p1, v1}, Lretrofit2/g$1;-><init>(Lretrofit2/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
