.class final Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextOcrProcess.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/imageengine/engine/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/imageengine/engine/ai_feature/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/imageengine/engine/ai_feature/c;
    .locals 1

    .line 53
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/c;

    .line 54
    iget-object p0, p0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;->$context:Landroid/content/Context;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/ai_feature/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;->invoke()Lcom/oplus/imageengine/engine/ai_feature/c;

    move-result-object p0

    return-object p0
.end method
