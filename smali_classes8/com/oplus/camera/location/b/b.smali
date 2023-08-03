.class public Lcom/oplus/camera/location/b/b;
.super Ljava/lang/Object;
.source "RegionConverter.java"

# interfaces
.implements Lcom/oplus/camera/location/d/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/location/d/b$a<",
        "Lcom/oplus/camera/location/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/oplus/camera/location/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/camera/location/b/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/oplus/camera/location/b/b;->c:Lcom/oplus/camera/location/b$a;

    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p2, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/location/a/a;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/location/b/b;->b:Ljava/util/List;

    return-void
.end method

.method private g(Lcom/oplus/camera/location/a;)Z
    .locals 0

    .line 105
    iget-object p0, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/oplus/camera/location/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->a(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/location/b/b;->g(Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->b(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;Lcom/oplus/camera/location/a;I)V
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/location/b/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    .line 183
    iget-object p3, p2, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "\uff0c"

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p3, ", "

    .line 187
    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->e(Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/oplus/camera/location/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->f(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->c(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/oplus/camera/location/b;->g(Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/location/b;->f(Lcom/oplus/camera/location/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p0, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/b;->d(Lcom/oplus/camera/location/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 57
    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 58
    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    return-object p0

    .line 62
    :cond_2
    iget-object p0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_3
    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 64
    iget-object p0, p1, Lcom/oplus/camera/location/a;->c:Ljava/lang/String;

    return-object p0

    .line 65
    :cond_4
    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 66
    iget-object p0, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    return-object p0

    .line 67
    :cond_5
    iget-object p0, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 68
    iget-object p0, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method protected d(Lcom/oplus/camera/location/a;)Z
    .locals 3

    .line 75
    iget-object v0, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/location/b/b;->b:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v2, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final e(Lcom/oplus/camera/location/a;)Z
    .locals 2

    .line 89
    iget-object v0, p1, Lcom/oplus/camera/location/a;->h:Ljava/lang/String;

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/location/a;->g:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/location/b/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/location/R$string;->camera_china:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected final f(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 8

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/oplus/camera/location/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/oplus/camera/location/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/oplus/camera/location/a;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 127
    iget-object v3, p0, Lcom/oplus/camera/location/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 131
    aget-object v6, v2, v4

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    goto :goto_5

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "\uff0c"

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v6, :cond_7

    .line 149
    aget-object v1, v2, v6

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-ge v5, v4, :cond_5

    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ", "

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    move v3, v4

    .line 168
    :cond_8
    :goto_5
    invoke-virtual {p0, v0, p1, v3}, Lcom/oplus/camera/location/b/b;->a(Ljava/lang/StringBuilder;Lcom/oplus/camera/location/a;I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
