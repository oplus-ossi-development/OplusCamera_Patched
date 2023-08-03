.class Lcom/oplus/camera/feature/sticker/ui/h$1;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;


# direct methods
.method public static synthetic $r8$lambda$vK2tjvAZLkxnZ1KWnowZB4pcbp4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/h$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$1;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mEnterMenuButtonOnClickListener, onClick, return"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$1;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgeti(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$1;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgeti(Lcom/oplus/camera/feature/sticker/ui/h;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$1;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/oplus/camera/feature/sticker/ui/i;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/h$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/h$1$$ExternalSyntheticLambda0;

    const-string p1, "StickerMenu"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 150
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$1;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->c(Z)V

    return-void
.end method
