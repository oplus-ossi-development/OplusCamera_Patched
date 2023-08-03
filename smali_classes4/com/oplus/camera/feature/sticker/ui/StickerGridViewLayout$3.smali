.class Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;


# direct methods
.method public static synthetic $r8$lambda$EF67DtggTgqPwi64KcCo2Rlqogo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p-OtfTZ9CEMOPk--wes9uN1sOUM(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onItemLongClick, return"

    return-object v0
.end method

.method private static synthetic a(IJ)Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemLongClick, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 219
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4, p5}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3$$ExternalSyntheticLambda0;-><init>(IJ)V

    const-string p4, "StickerGridViewLayout"

    invoke-static {p4, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 221
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/sticker/ui/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/sticker/ui/a;->b(I)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/camera/feature/sticker/ui/i;->a(Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p0

    if-nez p0, :cond_1

    return p5

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 222
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$3$$ExternalSyntheticLambda1;

    invoke-static {p4, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p5
.end method
