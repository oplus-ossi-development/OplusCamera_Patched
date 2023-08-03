.class public final Lcom/oplus/supertext/core/view/SuperTextLayout$c;
.super Lcom/oplus/supertext/a/a;
.source "SuperTextLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/SuperTextLayout;->b(Landroid/graphics/Matrix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$c;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 178
    invoke-direct {p0}, Lcom/oplus/supertext/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/supertext/interfaces/SelectTextType;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$c;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->a(Lcom/oplus/supertext/core/view/SuperTextLayout;)Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :goto_0
    return-void
.end method
