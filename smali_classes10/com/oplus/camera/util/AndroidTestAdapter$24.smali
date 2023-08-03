.class Lcom/oplus/camera/util/AndroidTestAdapter$24;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieParameter(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/data/DataKey;

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILcom/oplus/camera/data/DataKey;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->a:I

    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->b:Lcom/oplus/camera/data/DataKey;

    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 590
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->setManual(I)V

    .line 591
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->a:I

    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->b:Lcom/oplus/camera/data/DataKey;

    iget v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 592
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ZI)V

    .line 593
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$24;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->blurModeChanged()V

    return-void
.end method
