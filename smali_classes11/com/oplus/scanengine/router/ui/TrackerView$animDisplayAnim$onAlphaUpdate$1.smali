.class final Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackerView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/ui/TrackerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/scanengine/router/ui/TrackerView;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;->invoke(I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {v0}, Lcom/oplus/scanengine/router/ui/TrackerView;->b(Lcom/oplus/scanengine/router/ui/TrackerView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->postInvalidate()V

    return-void
.end method
