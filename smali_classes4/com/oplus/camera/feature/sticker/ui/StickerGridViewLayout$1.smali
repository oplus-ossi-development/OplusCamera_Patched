.class Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;
.super Ljava/lang/Object;
.source "StickerGridViewLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
.method public static synthetic $r8$lambda$HLSkJqxX7F5Zrgef3HHDBT_PMq8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onItemClick, return"

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/sticker/ui/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/a;->b(Z)V

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/sticker/ui/a;->b(I)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/oplus/camera/feature/sticker/ui/i;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1;->a:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->-$$Nest$fgetc(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;)Lcom/oplus/camera/feature/sticker/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/a;->a()V

    :cond_1
    return-void

    .line 187
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout$1$$ExternalSyntheticLambda0;

    const-string p1, "StickerGridViewLayout"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
