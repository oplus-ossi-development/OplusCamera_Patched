.class Lcom/oplus/camera/feature/threedphoto/ui/f$1;
.super Ljava/lang/Object;
.source "ThreeDPhotoUIControl.java"

# interfaces
.implements Lcom/oplus/camera/feature/threedphoto/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/f;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/f;


# direct methods
.method public static synthetic $r8$lambda$GYhlZUtMiG5goW-4v2L9ycA9qR0(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/ui/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/f$1;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/ui/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCH7ypl_-vPGjm4UKZqQrdrneuI(Lcom/oplus/camera/feature/threedphoto/ui/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f$1;->b(Lcom/oplus/camera/feature/threedphoto/ui/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/f;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$1;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/threedphoto/ui/c;Lcom/oplus/camera/feature/threedphoto/ui/f$a;)V
    .locals 0

    .line 122
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/threedphoto/ui/f$a;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/threedphoto/ui/c;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuItemClick, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/f$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/f$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    const-string v1, "ThreeDPhotoUIControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$1;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgeti(Lcom/oplus/camera/feature/threedphoto/ui/f;)Lcom/oplus/camera/feature/threedphoto/ui/f$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/f$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/f$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
