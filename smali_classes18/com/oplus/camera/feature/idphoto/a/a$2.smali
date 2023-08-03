.class Lcom/oplus/camera/feature/idphoto/a/a$2;
.super Ljava/lang/Object;
.source "IdPhotoPresenter.java"

# interfaces
.implements Lcom/oplus/camera/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/idphoto/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/idphoto/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/idphoto/a/a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/a/a$2;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$2;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/idphoto/a/a;->c(Lcom/oplus/camera/feature/idphoto/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$2;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/idphoto/a/a;->d(Lcom/oplus/camera/feature/idphoto/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$2;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/idphoto/a/a;->U()I

    move-result p0

    return p0
.end method
