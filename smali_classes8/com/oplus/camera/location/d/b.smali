.class public Lcom/oplus/camera/location/d/b;
.super Ljava/lang/Object;
.source "Scalpel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/location/d/b$b;,
        Lcom/oplus/camera/location/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/location/d/a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/camera/location/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/location/d/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/location/d/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/location/d/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/location/d/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/location/d/b;->b:Lcom/oplus/camera/location/d/b$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/oplus/camera/location/d/b;->b:Lcom/oplus/camera/location/d/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/camera/location/d/b$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/d/a;)Lcom/oplus/camera/location/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/location/d/a<",
            "TT;TR;>;)",
            "Lcom/oplus/camera/location/d/b<",
            "TT;TR;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/oplus/camera/location/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/oplus/camera/location/d/b$a;)Lcom/oplus/camera/location/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/location/d/b$a<",
            "TT;TR;>;)",
            "Lcom/oplus/camera/location/d/b<",
            "TT;TR;>;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/location/d/b;->b:Lcom/oplus/camera/location/d/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/oplus/camera/location/d/b$b;

    iget-object v1, p0, Lcom/oplus/camera/location/d/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/oplus/camera/location/d/b$b;-><init>(Lcom/oplus/camera/location/d/b;Ljava/util/ArrayList;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/oplus/camera/location/d/b$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
