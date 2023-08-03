.class public Lcom/oplus/camera/feature/captureparam/ui/d;
.super Ljava/lang/Object;
.source "SubModeBarData.java"


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

.field private f:I

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->b:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->f:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->g:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->h:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->a:Landroid/content/Context;

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

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public a(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/camera/feature/captureparam/ui/d;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 0

    .line 47
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->f:I

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

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 0

    .line 52
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->b:I

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

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->g:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->f:I

    return p0
.end method

.method public f(I)Lcom/oplus/camera/feature/captureparam/ui/d;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 84
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/d;->h:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
