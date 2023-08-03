.class public final Lcom/oplus/scanengine/router/ui/TrackerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/router/ui/TrackerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/scanengine/router/ui/TrackerView;


# direct methods
.method constructor <init>(ZLcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->a:Z

    iput-object p2, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->b:Lcom/oplus/scanengine/router/ui/TrackerView;

    .line 210
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 213
    iget-boolean p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->b:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->c(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->b:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->d(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    .line 217
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->b:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {p1, v0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/graphics/Rect;)V

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/TrackerView$b;->b:Lcom/oplus/scanengine/router/ui/TrackerView;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/animation/AnimatorSet;)V

    return-void
.end method
