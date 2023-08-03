.class public Lcom/oplus/d/d/c;
.super Ljava/lang/Object;
.source "TingleVerifier.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/d/d/c;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/oplus/d/a/a;

    invoke-direct {v0, p1}, Lcom/oplus/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tingle Authentication Failed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 98
    invoke-static {p1}, Lcom/oplus/d/a/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Package : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tingle verity "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "FAILED"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Caller : ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] Descriptor : ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] Method : ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 93
    invoke-static {p3, p4}, Lcom/oplus/d/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/oplus/d/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 64
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/oplus/d/a/a/a;Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/oplus/d/a/a/a;->b()I

    move-result p1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/oplus/d/d/c;->a(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    invoke-virtual {p0, p1}, Lcom/oplus/d/a/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p2}, Lcom/oplus/d/b/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tingle verity SUCCESS cause descriptor is ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "], Caller Package ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "Tingle Authentication Failed Cause Caller Package Empty"

    .line 104
    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    return v0

    .line 108
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tingle Authentication Failed Cause Descriptor Empty : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    invoke-virtual {p0, p2}, Lcom/oplus/d/a/a;->b(Ljava/lang/String;)Lcom/oplus/d/a/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "tingle"

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/oplus/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    invoke-virtual {v0}, Lcom/oplus/d/a/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/d/d/c;->a:Landroid/content/Context;

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/oplus/d/c/e;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/oplus/d/d/c;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/oplus/d/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/oplus/d/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/oplus/d/d/c;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/oplus/d/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/oplus/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/oplus/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p1, p2}, Lcom/oplus/d/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/oplus/d/d/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 49
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/oplus/d/d/c;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    return v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/oplus/d/d/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oplus/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/d/a/a/a;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/oplus/d/d/c;->a(Lcom/oplus/d/a/a/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/oplus/d/d/c;->b:Lcom/oplus/d/a/a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/d/a/a;->a(Ljava/lang/String;Lcom/oplus/d/a/a/a;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, p2}, Lcom/oplus/d/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/oplus/d/d/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 58
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/oplus/d/d/c;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v1
.end method
