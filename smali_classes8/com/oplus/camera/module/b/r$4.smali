.class Lcom/oplus/camera/module/b/r$4;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/r;


# direct methods
.method public static synthetic $r8$lambda$YPaWe08JklPUvtVGXGL7zwhjBn0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$4;->a:Lcom/oplus/camera/module/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerItemClick, onDismiss"

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2106
    sget-object p1, Lcom/oplus/camera/module/b/r$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/r$4$$ExternalSyntheticLambda0;

    const-string v0, "StickerMode"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2108
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$4;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->I(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/sticker/b;->a(IZ)V

    return-void
.end method
