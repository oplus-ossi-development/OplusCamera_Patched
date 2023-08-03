.class public final Lcom/coui/component/statement/a;
.super Landroid/text/method/LinkMovementMethod;
.source "COUILinkMovementMethod.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/coui/component/statement/a;

.field private static b:Lcom/coui/component/statement/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/component/statement/a;

    invoke-direct {v0}, Lcom/coui/component/statement/a;-><init>()V

    sput-object v0, Lcom/coui/component/statement/a;->a:Lcom/coui/component/statement/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v1, v5

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    int-to-float v1, v1

    invoke-virtual {v5, v4, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 39
    const-class v4, Lcom/coui/component/statement/b;

    invoke-interface {p2, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/coui/component/statement/b;

    .line 40
    sget-object v4, Lcom/coui/component/statement/a;->b:Lcom/coui/component/statement/b;

    if-nez v4, :cond_4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 41
    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v1, v3}, Lcom/coui/component/statement/b;->a(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 41
    sput-object v1, Lcom/coui/component/statement/a;->b:Lcom/coui/component/statement/b;

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 49
    :cond_2
    sget-object v1, Lcom/coui/component/statement/a;->b:Lcom/coui/component/statement/b;

    if-nez v1, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1, v2}, Lcom/coui/component/statement/b;->a(Z)V

    const/4 v1, 0x0

    .line 51
    sput-object v1, Lcom/coui/component/statement/a;->b:Lcom/coui/component/statement/b;

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v1, v5

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 66
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v5

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 68
    aget-object p0, v5, v2

    .line 69
    invoke-interface {p2, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 70
    invoke-interface {p2, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, p3, :cond_6

    if-gt v1, v0, :cond_6

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    if-gt v4, p3, :cond_6

    if-ltz v4, :cond_6

    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 74
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_3
    return v3

    .line 79
    :cond_7
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 84
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
