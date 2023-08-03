.class public Lcom/oplus/camera/location/b/a;
.super Lcom/oplus/camera/location/b/b;
.source "OldDeviceConverter.java"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/location/b/b;-><init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V

    .line 30
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/location/b/a;->d:Z

    return-void
.end method

.method private g(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/oplus/camera/location/b/a;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private h(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/oplus/camera/location/b/a;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/oplus/camera/location/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/a;->a(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/a;->b(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;Lcom/oplus/camera/location/a;I)V
    .locals 1

    if-nez p3, :cond_3

    .line 50
    invoke-direct {p0, p2}, Lcom/oplus/camera/location/b/a;->g(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/location/b/a;->h(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz v0, :cond_2

    .line 61
    iget-boolean p0, p0, Lcom/oplus/camera/location/b/a;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "\uff0c"

    goto :goto_0

    :cond_1
    const-string p0, ", "

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method protected b(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/a;->f(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
