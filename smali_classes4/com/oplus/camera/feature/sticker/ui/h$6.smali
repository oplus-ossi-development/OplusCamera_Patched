.class Lcom/oplus/camera/feature/sticker/ui/h$6;
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
.method constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$6;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$6;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$6;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->d()V

    :cond_0
    return-void
.end method
