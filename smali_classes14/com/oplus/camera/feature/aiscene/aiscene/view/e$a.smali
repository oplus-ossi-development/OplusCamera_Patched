.class Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 616
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b:I

    .line 617
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->c:I

    const/4 p1, 0x0

    .line 619
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->d:Z

    .line 620
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 639
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 623
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->d:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 643
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->c:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 627
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 647
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->d:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 651
    iget-boolean p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$a;->e:Z

    return p0
.end method
