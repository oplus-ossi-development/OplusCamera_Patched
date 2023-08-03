.class public Lcom/oplus/camera/feature/l/a;
.super Ljava/lang/Object;
.source "MagShellResponseStatus.java"


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 41
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 34
    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 49
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x9

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 54
    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 61
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 74
    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 69
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 86
    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 81
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/l/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-byte v0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    goto :goto_0

    .line 93
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oplus/camera/feature/l/a;->a:B

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 106
    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0xc

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte p0, p0, Lcom/oplus/camera/feature/l/a;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "MagShellResponseStatus: 0x%x."

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
