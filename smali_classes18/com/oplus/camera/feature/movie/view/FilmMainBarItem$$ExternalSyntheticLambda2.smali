.class public final synthetic Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v1, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/movie/view/FilmMainBarItem;->$r8$lambda$oaPUXVaYBnT5yj_ie2NDcgnJM_c(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
