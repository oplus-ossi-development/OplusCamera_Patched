.class public Lcom/oplus/camera/location/c/f;
.super Ljava/lang/Object;
.source "TaiWanInterceptor.java"

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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/camera/location/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p2, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/location/c/f;->b:Lcom/oplus/camera/location/a/a;

    return-void
.end method

.method private a(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object p0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    return-object p0

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 91
    iget-object p0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/oplus/camera/location/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    const-string v2, "TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 75
    sget v1, Lcom/oplus/camera/location/R$string;->camera_taiwan:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    iget-object v1, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/location/c/f;->b:Lcom/oplus/camera/location/a/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/location/a/a;->f()Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;
    .locals 3
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

    .line 32
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/location/a;

    .line 34
    iget-object v1, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oplus/camera/location/c/f;->a(Landroid/content/Context;Lcom/oplus/camera/location/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-static {}, Lcom/oplus/camera/location/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/camera/location/c/f;->a(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    return-object p0

    .line 42
    :cond_1
    iget-object p0, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 43
    iget-object p0, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    return-object p0

    .line 44
    :cond_2
    iget-object p0, v0, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 45
    iget-object p0, v0, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/camera/location/R$string;->camera_china:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/location/R$string;->camera_taiwan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\uff0c"

    goto :goto_0

    :cond_5
    const-string v2, ", "

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/location/c/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 55
    iget-object p0, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_7
    iget-object p0, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_9
    invoke-interface {p1}, Lcom/oplus/camera/location/d/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/location/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/location/d/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/c/f;->a(Lcom/oplus/camera/location/d/a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
