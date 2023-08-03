.class public final Lcom/oplus/nearx/cloudconfig/proxy/a$d;
.super Lcom/oplus/nearx/cloudconfig/proxy/a;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/cloudconfig/proxy/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->b:I

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/cloudconfig/bean/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/bean/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/nearx/cloudconfig/bean/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/oplus/nearx/cloudconfig/proxy/a$d;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Query was null"

    invoke-static {p1, p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
