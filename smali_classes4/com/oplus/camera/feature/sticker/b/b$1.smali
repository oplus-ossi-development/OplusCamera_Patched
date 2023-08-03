.class Lcom/oplus/camera/feature/sticker/b/b$1;
.super Ljava/lang/Object;
.source "StickerPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/b/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S_zMiJL7DcUoQ4rJyTksKi7ROok(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b/b$1;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tqu3wkzeMtTVKmgopYtFIUXkwwE(Lcom/oplus/camera/feature/sticker/b/b$1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b/b$1;->a(IZ)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZI)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapter, stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", updateCategoryIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", stickerCategoryIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IZ)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Ljava/util/ArrayList;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/h$b;",
            ">;I",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            "Z)V"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/oplus/camera/feature/sticker/b/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4, p2}, Lcom/oplus/camera/feature/sticker/b/b$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZI)V

    const-string v1, "StickerPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 220
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b/b$1;->a:Lcom/oplus/camera/feature/sticker/b/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/ui/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/sticker/ui/h;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 222
    new-instance p1, Lcom/oplus/camera/feature/sticker/b/b$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p4}, Lcom/oplus/camera/feature/sticker/b/b$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/b/b$1;IZ)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
