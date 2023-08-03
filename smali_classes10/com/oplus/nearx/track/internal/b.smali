.class Lcom/oplus/nearx/track/internal/b;
.super Lcom/oplus/nearx/track/a;
.source "ExceptionAdapterStrategy.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/oplus/nearx/track/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/track/internal/a/b;)Z
    .locals 0

    .line 12
    sget-object p0, Lcom/oplus/nearx/track/internal/b;->a:Lcom/oplus/nearx/track/a;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/a;->a(Lcom/oplus/nearx/track/internal/a/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/c;->a()Lcom/oplus/nearx/track/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/a;->a(Lcom/oplus/nearx/track/internal/a/b;)Z

    move-result p0

    return p0
.end method
