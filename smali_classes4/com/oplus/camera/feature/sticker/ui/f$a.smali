.class public Lcom/oplus/camera/feature/sticker/ui/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "StickerCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/common/view/RotateImageView;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/ui/f;

.field private c:Lcom/oplus/camera/feature/sticker/ui/g;


# direct methods
.method public static synthetic $r8$lambda$TGIvDX-B2YZchgsFIwHZ-fBhAcw(Lcom/oplus/camera/feature/sticker/ui/f$a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/f$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/f;Landroid/view/View;Lcom/oplus/camera/feature/sticker/ui/g;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    .line 217
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 218
    check-cast p2, Lcom/oplus/camera/common/view/RotateImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->a:Lcom/oplus/camera/common/view/RotateImageView;

    .line 219
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->c:Lcom/oplus/camera/feature/sticker/ui/g;

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, clickIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSelectedIndexInAdapter: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 227
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/f$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/sticker/ui/f$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/ui/f$a;I)V

    const-string v1, "StickerCategoryAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/f;->b(I)V

    .line 235
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/ui/f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/h$b;

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->c:Lcom/oplus/camera/feature/sticker/ui/g;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/f$a;->b:Lcom/oplus/camera/feature/sticker/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/f;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/f;)I

    move-result p0

    iget-object p1, p1, Lcom/oplus/camera/feature/sticker/ui/h$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/oplus/camera/feature/sticker/ui/g;->a(IILjava/lang/String;Z)V

    return-void
.end method
