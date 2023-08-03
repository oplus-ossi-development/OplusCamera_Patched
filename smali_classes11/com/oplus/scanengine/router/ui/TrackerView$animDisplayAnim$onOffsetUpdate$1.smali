.class final Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;
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
        "Ljava/lang/Float;",
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

    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;->invoke(F)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Lcom/oplus/scanengine/router/ui/TrackerView;I)V

    .line 192
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;->this$0:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    return-void
.end method
