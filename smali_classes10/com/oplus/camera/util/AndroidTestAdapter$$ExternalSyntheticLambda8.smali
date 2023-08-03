.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;->f$1:I

    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$onMovieAutoClick$77(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;I)V

    return-void
.end method
