.class Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;
.super Ljava/lang/Object;
.source "OptionItemIconTextList.java"

# interfaces
.implements Lcom/oplus/camera/common/view/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/view/OptionItemIconTextList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;Lcom/oplus/camera/ui/view/OptionItemIconTextList$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;-><init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->a(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->b(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 558
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->c(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->d(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/a;

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/setting/a;->a(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->-$$Nest$fgetB(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->e(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->f(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 575
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->g(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 576
    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v2}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->h(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_1

    .line 579
    invoke-virtual {v2, p1, v1}, Lcom/oplus/camera/ui/setting/a;->a(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->a(Lcom/oplus/camera/ui/view/OptionItemIconTextList;I)I

    .line 585
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;->a:Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->isShown()Z

    move-result p0

    return p0
.end method
