.class Lcom/oplus/camera/module/b/r$5;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/ui/l$a;


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
.method constructor <init>(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    .line 2112
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$5;->a:Lcom/oplus/camera/module/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2115
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$5;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaV(Lcom/oplus/camera/module/b/r;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fputaV(Lcom/oplus/camera/module/b/r;I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2120
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string v0, "delete"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerDelete(IZLjava/lang/String;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 2125
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string v0, "cancel"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerDelete(IZLjava/lang/String;)Z

    return-void
.end method
