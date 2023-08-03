.class Lcom/oplus/camera/module/b/p$2;
.super Ljava/lang/Object;
.source "SkinDetectMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/p;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oplus/camera/module/b/p;


# direct methods
.method public static synthetic $r8$lambda$DjGscx1LZVd22MBsUr7CbKb1_Ks(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/p$2;->a(ZLcom/oplus/camera/feature/skindetect/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cumjzE338JHJ6zWtyleagnXQwn4(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/p$2;->c(ZLcom/oplus/camera/feature/skindetect/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epzyzXTjRMlSXuvuiZIW-1uUUio(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/p$2;->b(ZLcom/oplus/camera/feature/skindetect/d/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/p;ZZ)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    iput-boolean p2, p0, Lcom/oplus/camera/module/b/p$2;->a:Z

    iput-boolean p3, p0, Lcom/oplus/camera/module/b/p$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 538
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/skindetect/d/a;->h(Z)V

    return-void
.end method

.method private static synthetic b(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 537
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/skindetect/d/a;->g(Z)V

    return-void
.end method

.method private static synthetic c(ZLcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 536
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/skindetect/d/a;->f(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->n(Lcom/oplus/camera/module/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->o(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/ui/CameraUIInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->p(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/ui/CameraUIInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/p$2;->a:Z

    iget-boolean v2, p0, Lcom/oplus/camera/module/b/p$2;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/ui/CameraUIInterface;->a(ZZ)V

    .line 536
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgW(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/feature/skindetect/d/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/p$2;->a:Z

    new-instance v2, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgW(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/feature/skindetect/d/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/p$2;->a:Z

    new-instance v2, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/module/b/p$2;->c:Lcom/oplus/camera/module/b/p;

    invoke-static {v0}, Lcom/oplus/camera/module/b/p;->-$$Nest$mgW(Lcom/oplus/camera/module/b/p;)Lcom/oplus/camera/feature/skindetect/d/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/p$2;->a:Z

    new-instance v1, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/p$2$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
