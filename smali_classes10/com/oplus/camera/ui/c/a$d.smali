.class Lcom/oplus/camera/ui/c/a$d;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Lcom/oplus/light/gallery/service/video/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c/a;

.field private b:Lcom/oplus/light/gallery/service/video/b;

.field private c:Lcom/oplus/camera/ui/c/a$a;


# direct methods
.method public static synthetic $r8$lambda$4Y7_qjDj2SeimC_0HeTiaK0sGqo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/service/video/b;Lcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$d;->a:Lcom/oplus/camera/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$d;->b:Lcom/oplus/light/gallery/service/video/b;

    .line 1010
    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$d;->c:Lcom/oplus/camera/ui/c/a$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$d;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetv(Lcom/oplus/camera/ui/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$d;->b:Lcom/oplus/light/gallery/service/video/b;

    invoke-interface {v0}, Lcom/oplus/light/gallery/service/video/b;->c()V

    .line 1017
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a$d;->b()V

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$d;->a:Lcom/oplus/camera/ui/c/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$d;->c:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    .line 1022
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$d;->b:Lcom/oplus/light/gallery/service/video/b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/light/gallery/service/video/b;->a(F)V

    return-void
.end method

.method public a(IILjava/lang/String;)Z
    .locals 0

    .line 1031
    new-instance p0, Lcom/oplus/camera/ui/c/a$d$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/c/a$d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$d;->a:Lcom/oplus/camera/ui/c/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$d;->c:Lcom/oplus/camera/ui/c/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$d;->a:Lcom/oplus/camera/ui/c/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$d;->c:Lcom/oplus/camera/ui/c/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method
