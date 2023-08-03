.class final synthetic Lcom/oplus/light/gallery/service/video/BaseLightVideoPlayer$continuePlay$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "BaseLightVideoPlayer.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>(Lcom/oplus/light/gallery/service/video/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/BaseLightVideoPlayer$continuePlay$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/light/gallery/service/video/a;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/a;->i()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "surfaceView"

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .locals 0

    const-class p0, Lcom/oplus/light/gallery/service/video/a;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getSurfaceView()Landroid/view/Surface;"

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/BaseLightVideoPlayer$continuePlay$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/light/gallery/service/video/a;

    .line 119
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/service/video/a;->a(Landroid/view/Surface;)V

    return-void
.end method
