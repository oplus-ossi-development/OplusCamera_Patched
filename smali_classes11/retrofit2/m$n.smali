.class final Lretrofit2/m$n;
.super Lretrofit2/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    .line 61
    iput-object p1, p0, Lretrofit2/m$n;->a:Ljava/lang/reflect/Method;

    .line 62
    iput p2, p0, Lretrofit2/m$n;->b:I

    return-void
.end method


# virtual methods
.method a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p2}, Lretrofit2/o;->a(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lretrofit2/m$n;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/m$n;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "@Url parameter is null."

    invoke-static {p1, p0, v0, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
