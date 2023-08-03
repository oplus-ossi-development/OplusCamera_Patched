.class Lcom/oplus/camera/feature/e/b$1;
.super Ljava/lang/Object;
.source "EffectProcessorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/e/b;->destroyEngine(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/feature/e/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/e/b;III)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/oplus/camera/feature/e/b$1;->d:Lcom/oplus/camera/feature/e/b;

    iput p2, p0, Lcom/oplus/camera/feature/e/b$1;->a:I

    iput p3, p0, Lcom/oplus/camera/feature/e/b$1;->b:I

    iput p4, p0, Lcom/oplus/camera/feature/e/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/feature/e/b$1;->d:Lcom/oplus/camera/feature/e/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/e/b;->-$$Nest$fgets(Lcom/oplus/camera/feature/e/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    iget v2, p0, Lcom/oplus/camera/feature/e/b$1;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 315
    iget v2, p0, Lcom/oplus/camera/feature/e/b$1;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/camera/feature/e/b$1;->b:I

    iget v3, p0, Lcom/oplus/camera/feature/e/b$1;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 316
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->destroyEngine()V

    goto :goto_0

    :cond_2
    return-void
.end method
