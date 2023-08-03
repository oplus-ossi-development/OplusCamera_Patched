.class Lcom/oplus/camera/feature/threedphoto/a$1;
.super Ljava/lang/Object;
.source "ThreeDPhotoPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/threedphoto/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/threedphoto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/a;


# direct methods
.method public static synthetic $r8$lambda$X-l5EKJLfl5laMEIAko3WHd_p-4(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/a$1;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/a$1;->a:Lcom/oplus/camera/feature/threedphoto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/a$a;)V
    .locals 0

    .line 142
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/threedphoto/a$a;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/a$1;->a:Lcom/oplus/camera/feature/threedphoto/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/threedphoto/a;)Lcom/oplus/camera/feature/threedphoto/a$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/threedphoto/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/threedphoto/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
