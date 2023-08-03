.class public final synthetic Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/oplus/camera/feature/captureparam/b$a;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/camera/feature/captureparam/b$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$1:Lcom/oplus/camera/feature/captureparam/b$a;

    iput-object p3, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$0:Z

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$1:Lcom/oplus/camera/feature/captureparam/b$a;

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/c/a$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/movie/c/a;->$r8$lambda$Pq6b9c0Y43ajREnTRcD-0rR_FsA(ZLcom/oplus/camera/feature/captureparam/b$a;Landroid/view/View;Lcom/oplus/camera/feature/captureparam/ui/b;)V

    return-void
.end method
