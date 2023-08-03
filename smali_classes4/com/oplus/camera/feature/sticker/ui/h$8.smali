.class Lcom/oplus/camera/feature/sticker/ui/h$8;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/ui/h;-><init>(Landroid/app/Activity;IZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/oplus/camera/feature/sticker/ui/h$a;Lcom/oplus/camera/protocal/ui/a;)V
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

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$8;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$8;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$8;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgety(Lcom/oplus/camera/feature/sticker/ui/h;)Lcom/oplus/camera/feature/sticker/ui/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/i;->d()V

    :cond_0
    return-void
.end method
