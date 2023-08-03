.class public Lcom/coui/component/statement/b;
.super Landroid/text/style/ClickableSpan;
.source "COUIStatementClickableSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/statement/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/coui/component/statement/b$a;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/component/statement/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/component/statement/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/coui/component/statement/b;->a:Lcom/coui/component/statement/b$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/coui/component/statement/b;->b:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 36
    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/coui/component/statement/b;->b:Z

    iget p0, p0, Lcom/coui/component/statement/b;->c:I

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    invoke-static {p0, v0}, Landroidx/core/graphics/c;->b(II)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
