.class public Lcom/oplus/camera/feature/captureparam/hasselblad/b;
.super Ljava/lang/Object;
.source "HSSubModeBarData.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->g:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->h:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public a(I)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/camera/feature/captureparam/hasselblad/b;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 0

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(I)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->g:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/oplus/camera/feature/captureparam/hasselblad/b;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->h:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/b;->f:Ljava/lang/String;

    return-object p0
.end method
