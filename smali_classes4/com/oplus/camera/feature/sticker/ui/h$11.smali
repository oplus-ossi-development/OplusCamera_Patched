.class Lcom/oplus/camera/feature/sticker/ui/h$11;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;


# direct methods
.method public static synthetic $r8$lambda$Rz-7Y32D1HoAjic6Dg5cmnYQD5s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h$11;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAL-iJ6PVwZWoc962_3yIVzMHpE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h$11;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 488
    new-instance p0, Lcom/oplus/camera/feature/sticker/ui/h$11$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/h$11$$ExternalSyntheticLambda1;-><init>(I)V

    const-string p1, "StickerMenu"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 421
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p2

    .line 423
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/ui/f;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 424
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/f;->a(I)Lcom/oplus/camera/feature/sticker/ui/h$b;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/sticker/ui/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 430
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/h$11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/h$11$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetF(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/g;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetQ(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v0, v2, v0}, Lcom/oplus/camera/feature/sticker/ui/g;->a(IILjava/lang/String;Z)V

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetx(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetF(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v1

    if-eq v1, p1, :cond_8

    .line 441
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetO(Lcom/oplus/camera/feature/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 442
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetO(Lcom/oplus/camera/feature/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_7

    if-gt v1, v3, :cond_1

    if-gt v3, v2, :cond_1

    .line 448
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/sticker/ui/h;->b(I)V

    goto/16 :goto_3

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/ui/f;->getItemCount()I

    move-result v1

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    .line 452
    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v5}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_5

    add-int/lit8 v5, v1, -0x2

    if-eq v3, v5, :cond_5

    add-int/lit8 v1, v1, -0x3

    if-ne v3, v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v1

    sub-int/2addr v1, v2

    if-le v3, v1, :cond_4

    .line 463
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_0

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fputM(Lcom/oplus/camera/feature/sticker/ui/h;Z)V

    .line 469
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetP(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/h$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/sticker/ui/h$d;->a(I)V

    goto :goto_3

    .line 460
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_3

    .line 455
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 473
    :goto_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/sticker/ui/f;->a(I)Lcom/oplus/camera/feature/sticker/ui/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 475
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetI(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->scrollTo(II)V

    .line 476
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/sticker/ui/f;->a(I)Lcom/oplus/camera/feature/sticker/ui/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/lang/String;Z)V

    .line 479
    :goto_4
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fputL(Lcom/oplus/camera/feature/sticker/ui/h;I)V

    .line 480
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetx(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetL(Lcom/oplus/camera/feature/sticker/ui/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/j;->a(I)V

    .line 481
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetE(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/sticker/ui/f;->b(I)V

    .line 482
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$11;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$mj(Lcom/oplus/camera/feature/sticker/ui/h;)V

    :cond_8
    return-void
.end method
