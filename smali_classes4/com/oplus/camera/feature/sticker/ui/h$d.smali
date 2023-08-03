.class public Lcom/oplus/camera/feature/sticker/ui/h$d;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 557
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->b:I

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 566
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetM(Lcom/oplus/camera/feature/sticker/ui/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 567
    iget p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 568
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-virtual {p3, p1}, Lcom/oplus/camera/feature/sticker/ui/h;->b(I)V

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fputM(Lcom/oplus/camera/feature/sticker/ui/h;Z)V

    .line 572
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$d;->b:I

    :cond_1
    return-void
.end method
