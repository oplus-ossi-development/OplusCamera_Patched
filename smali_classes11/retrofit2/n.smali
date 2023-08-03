.class Lretrofit2/n;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a;
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/n;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lretrofit2/n;->e()Lretrofit2/n;

    move-result-object v0

    sput-object v0, Lretrofit2/n;->a:Lretrofit2/n;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lretrofit2/n;->b:Z

    return-void
.end method

.method static a()Lretrofit2/n;
    .locals 1

    .line 36
    sget-object v0, Lretrofit2/n;->a:Lretrofit2/n;

    return-object v0
.end method

.method private static e()Lretrofit2/n;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lretrofit2/n$a;

    invoke-direct {v0}, Lretrofit2/n$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    :cond_0
    new-instance v0, Lretrofit2/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/n;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    const-class p0, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const/4 v1, -0x1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    iget-boolean p0, p0, Lretrofit2/n;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lretrofit2/c$a;

    const/4 p1, 0x0

    .line 64
    sget-object v1, Lretrofit2/e;->a:Lretrofit2/c$a;

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lretrofit2/n;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation

    .line 73
    iget-boolean p0, p0, Lretrofit2/n;->b:Z

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lretrofit2/l;->a:Lretrofit2/f$a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method d()I
    .locals 0

    .line 79
    iget-boolean p0, p0, Lretrofit2/n;->b:Z

    return p0
.end method
