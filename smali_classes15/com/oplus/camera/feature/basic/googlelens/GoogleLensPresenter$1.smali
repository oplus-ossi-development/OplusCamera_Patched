.class Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;
.super Ljava/lang/Object;
.source "GoogleLensPresenter.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;


# direct methods
.method public static synthetic $r8$lambda$5knef3vN8L0WO1a3ZCBfG7COg9w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGoogleLensAvailability, onAvailabilityStatusFetched, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 3

    .line 236
    new-instance v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "GoogleLensPresenter"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    invoke-static {p1, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->-$$Nest$fpute(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->d(Z)V

    .line 243
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter$1;->a:Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->-$$Nest$mg(Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;Z)V

    :cond_0
    return-void
.end method
