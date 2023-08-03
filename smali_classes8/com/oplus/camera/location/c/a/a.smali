.class public Lcom/oplus/camera/location/c/a/a;
.super Ljava/lang/Object;
.source "DisputingDecisionInterceptor.java"

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
.field private final a:Lcom/oplus/camera/location/b$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/camera/location/c/a/a;->a:Lcom/oplus/camera/location/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 1
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

    .line 17
    iget-object v0, p0, Lcom/oplus/camera/location/c/a/a;->a:Lcom/oplus/camera/location/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/oplus/camera/location/b$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/oplus/camera/location/c/a/b;

    iget-object p0, p0, Lcom/oplus/camera/location/c/a/a;->a:Lcom/oplus/camera/location/b$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/c/a/b;-><init>(Lcom/oplus/camera/location/b$a;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/oplus/camera/location/c/a/c;

    iget-object p0, p0, Lcom/oplus/camera/location/c/a/a;->a:Lcom/oplus/camera/location/b$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/c/a/c;-><init>(Lcom/oplus/camera/location/b$a;)V

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Lcom/oplus/camera/location/c/a/b;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/a/a;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
