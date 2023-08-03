.class Lcom/oplus/camera/location/d/b$b;
.super Ljava/lang/Object;
.source "Scalpel.java"

# interfaces
.implements Lcom/oplus/camera/location/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/location/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/location/d/a$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/location/d/b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/location/d/a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/location/d/b;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/location/d/a<",
            "TT;TR;>;>;ITT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/location/d/b$b;->a:Lcom/oplus/camera/location/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/oplus/camera/location/d/b$b;->b:Ljava/util/ArrayList;

    .line 43
    iput p3, p0, Lcom/oplus/camera/location/d/b$b;->c:I

    .line 44
    iput-object p4, p0, Lcom/oplus/camera/location/d/b$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/location/d/b$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 54
    iget v0, p0, Lcom/oplus/camera/location/d/b$b;->c:I

    iget-object v1, p0, Lcom/oplus/camera/location/d/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/location/d/b$b;->a:Lcom/oplus/camera/location/d/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/location/d/b;->-$$Nest$mb(Lcom/oplus/camera/location/d/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/d/b$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/camera/location/d/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/d/a;

    .line 60
    new-instance v1, Lcom/oplus/camera/location/d/b$b;

    iget-object v2, p0, Lcom/oplus/camera/location/d/b$b;->a:Lcom/oplus/camera/location/d/b;

    iget-object v3, p0, Lcom/oplus/camera/location/d/b$b;->b:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/camera/location/d/b$b;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/oplus/camera/location/d/b$b;-><init>(Lcom/oplus/camera/location/d/b;Ljava/util/ArrayList;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/location/d/a;->b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
