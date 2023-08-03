.class Lcom/oplus/camera/util/AndroidTestAdapter$25;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->resetMovieParameter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$25;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$25;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 605
    invoke-virtual {v0}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->c()V

    .line 606
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$25;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->blurModeChanged()V

    return-void
.end method
