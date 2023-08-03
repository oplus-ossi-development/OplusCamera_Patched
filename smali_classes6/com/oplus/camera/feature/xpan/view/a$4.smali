.class Lcom/oplus/camera/feature/xpan/view/a$4;
.super Ljava/lang/Object;
.source "XPanViewManger.java"

# interfaces
.implements Lcom/oplus/camera/common/view/SwitchCameraBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/xpan/view/a;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/a$4;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/a$4;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$mv(Lcom/oplus/camera/feature/xpan/view/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/a$4;->a:Lcom/oplus/camera/feature/xpan/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$mc(Lcom/oplus/camera/feature/xpan/view/a;Z)V

    .line 470
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$4;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgety(Lcom/oplus/camera/feature/xpan/view/a;)Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/xpan/view/a$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/a$4$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/a$4;->a:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/xpan/view/a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
