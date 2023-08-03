.class Lcom/oplus/camera/common/utils/d$a;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/utils/d;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/common/utils/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oplus/camera/common/utils/d;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/oplus/camera/common/utils/d$a;->a:Lcom/oplus/camera/common/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/utils/d$a;->b:Ljava/util/LinkedHashMap;

    .line 475
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/utils/d$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/utils/d;Lcom/oplus/camera/common/utils/d$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/utils/d$a;-><init>(Lcom/oplus/camera/common/utils/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/common/utils/d$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/utils/v;

    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object p0, p0, Lcom/oplus/camera/common/utils/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 501
    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 502
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    instance-of v2, v1, Lcom/oplus/camera/common/utils/v;

    if-eqz v2, :cond_0

    .line 504
    check-cast v1, Lcom/oplus/camera/common/utils/v;

    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object p0, p0, Lcom/oplus/camera/common/utils/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Landroid/animation/Animator;)V
    .locals 4

    .line 478
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 479
    iget-object v3, p0, Lcom/oplus/camera/common/utils/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
