.class Lcom/heytap/nearx/track/a/b;
.super Lcom/heytap/nearx/track/a;
.source "ExceptionAdapterStrategy.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/track/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/track/a/a/b;)Z
    .locals 0

    .line 12
    sget-object p0, Lcom/heytap/nearx/track/a/b;->a:Lcom/heytap/nearx/track/a;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/track/a;->a(Lcom/heytap/nearx/track/a/a/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/heytap/nearx/track/a/c;->a()Lcom/heytap/nearx/track/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/track/a;->a(Lcom/heytap/nearx/track/a/a/b;)Z

    move-result p0

    return p0
.end method
