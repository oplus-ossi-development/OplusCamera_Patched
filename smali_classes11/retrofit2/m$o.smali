.class final Lretrofit2/m$o;
.super Lretrofit2/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    .line 423
    iput-object p1, p0, Lretrofit2/m$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o;",
            "TT;)V"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lretrofit2/m$o;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lretrofit2/o;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
