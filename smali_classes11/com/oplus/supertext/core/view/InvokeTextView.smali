.class public final Lcom/oplus/supertext/core/view/InvokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "InvokeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/InvokeTextView$a;,
        Lcom/oplus/supertext/core/view/InvokeTextView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/view/InvokeTextView$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private e:Lcom/oplus/supertext/core/b/b;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/reflect/Method;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/reflect/Method;

.field private m:F

.field private n:F

.field private o:Lcom/oplus/supertext/core/view/supertext/a$b;

.field private p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/supertext/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Lkotlin/d;

.field private final t:Lkotlin/d;

.field private final u:Lkotlin/d;


# direct methods
.method public static synthetic $r8$lambda$-bGUe3quYbcwQC3jDQCTV_U8CVs(Lcom/oplus/supertext/core/view/InvokeTextView;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Lcom/oplus/supertext/core/view/InvokeTextView;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$ENh8CFUGXQUfW_MZy5gfColPDXY(Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBoSADd9WaTtoKLjpz7mgvbaBHo(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->b(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQN12m_WcEs93GtAoagU3KbLKls(Lcom/oplus/supertext/core/view/InvokeTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jr9R8EaC5OAYbj3jF9VkCyFcBcg(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->c(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOgverWFa0QQhRBUKU9hsA-XpVk(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/view/InvokeTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/InvokeTextView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/view/InvokeTextView;->a:Lcom/oplus/supertext/core/view/InvokeTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/supertext/core/view/InvokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/supertext/core/view/InvokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->b:Landroid/content/Context;

    .line 89
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->b:Landroid/content/Context;

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    .line 91
    new-instance p1, Lcom/oplus/supertext/core/b/b;

    invoke-direct {p1}, Lcom/oplus/supertext/core/b/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->e:Lcom/oplus/supertext/core/b/b;

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 p1, 0x4

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setVisibility(I)V

    .line 423
    new-instance p1, Lcom/oplus/supertext/core/view/InvokeTextView$mCallbackWithSelectAll$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$mCallbackWithSelectAll$2;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->s:Lkotlin/d;

    .line 450
    new-instance p1, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackWithoutAll$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackWithoutAll$2;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->t:Lkotlin/d;

    .line 477
    new-instance p1, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$mCallBackForMock$2;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->u:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 147
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "InvokeTextView"

    const-string v3, "mockDoubleClick start"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/InvokeTextView;->f:Z

    if-nez v1, :cond_0

    .line 149
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "not attach window"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v12, p1

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    move/from16 v9, p1

    move/from16 v10, p2

    .line 157
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/InvokeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-wide/16 v14, 0xa

    add-long v6, v1, v14

    const/4 v8, 0x1

    move-wide v4, v6

    .line 166
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 172
    iget-object v4, v0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    new-instance v5, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v3}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    invoke-virtual {v4, v5, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v10, 0x3c

    add-long/2addr v1, v10

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v1

    move-wide v14, v10

    move/from16 v10, p2

    move v11, v3

    .line 179
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 185
    iget-object v4, v0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    new-instance v5, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v3}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    invoke-virtual {v4, v5, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v3, 0xa

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-wide v4, v6

    .line 193
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 199
    iget-object v2, v0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    new-instance v3, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V

    const-wide/16 v0, 0x46

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Landroid/view/ActionMode;Landroid/view/Menu;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_3

    .line 396
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->r:Z

    if-eqz p0, :cond_4

    const p0, 0x1020035

    .line 397
    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 400
    sget p3, Lcom/oplus/supertext/ostatic/R$menu;->selection_all_text_view_tool:I

    goto :goto_0

    .line 402
    :cond_3
    sget p3, Lcom/oplus/supertext/ostatic/R$menu;->selection_text_view_tool:I

    .line 398
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_1
    const/4 p1, 0x0

    const/16 p3, 0xa

    .line 409
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->share:I

    .line 405
    invoke-interface {p2, p1, p0, p3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 412
    :cond_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 414
    sget p1, Lcom/oplus/supertext/ostatic/R$menu;->selection_all_text_view_tool:I

    goto :goto_2

    .line 416
    :cond_7
    sget p1, Lcom/oplus/supertext/ostatic/R$menu;->selection_text_view_tool:I

    .line 412
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_3
    return-void
.end method

.method private final a(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 3

    .line 504
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  order = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvokeTextView"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v0, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda0;-><init>(Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;)V

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Landroid/view/MenuItem;Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 507
    sget v1, Lcom/oplus/supertext/ostatic/R$id;->self_select_all:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x102001f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 508
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/InvokeTextView$b;->c()V

    .line 509
    :goto_1
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 613
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 509
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_2

    .line 510
    :cond_4
    :goto_3
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->s()V

    goto/16 :goto_13

    :cond_5
    const v1, 0x1020021

    if-ne v0, v1, :cond_9

    .line 513
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/InvokeTextView$b;->a()V

    .line 514
    :goto_4
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 615
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 514
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_5

    .line 515
    :cond_8
    :goto_6
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->t()V

    goto/16 :goto_13

    :cond_9
    const v1, 0x1020035

    if-ne v0, v1, :cond_d

    .line 518
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/InvokeTextView$b;->b()V

    .line 519
    :goto_7
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    .line 617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 519
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_8

    .line 520
    :cond_c
    :goto_9
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->u()V

    goto/16 :goto_13

    .line 522
    :cond_d
    sget v1, Lcom/oplus/supertext/ostatic/R$id;->self_search:I

    if-ne v0, v1, :cond_12

    .line 523
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->o:Lcom/oplus/supertext/core/view/supertext/a$b;

    if-nez p0, :cond_e

    goto :goto_a

    .line 524
    :cond_e
    iget-object p2, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$b;->a(Ljava/lang/String;)V

    .line 526
    :goto_a
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_10

    goto :goto_c

    :cond_10
    check-cast p0, Ljava/lang/Iterable;

    .line 619
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 526
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_b

    .line 527
    :cond_11
    :goto_c
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->v()V

    goto/16 :goto_13

    .line 530
    :cond_12
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "no need handle action"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-nez v0, :cond_1c

    .line 532
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_19

    const/4 p2, 0x5

    if-eq p0, p2, :cond_16

    const/4 p2, 0x6

    if-eq p0, p2, :cond_13

    goto/16 :goto_13

    .line 550
    :cond_13
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_14

    goto :goto_e

    :cond_14
    check-cast p0, Ljava/lang/Iterable;

    .line 625
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 552
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 551
    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_d

    .line 555
    :cond_15
    :goto_e
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->y()V

    goto :goto_13

    .line 534
    :cond_16
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_17

    goto :goto_10

    :cond_17
    check-cast p0, Ljava/lang/Iterable;

    .line 621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 536
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 535
    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_f

    .line 539
    :cond_18
    :goto_10
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->w()V

    goto :goto_13

    .line 542
    :cond_19
    iget-object p0, p1, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_1a

    goto :goto_12

    :cond_1a
    check-cast p0, Ljava/lang/Iterable;

    .line 623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 544
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 543
    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_11

    .line 547
    :cond_1b
    :goto_12
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->x()V

    goto :goto_13

    .line 559
    :cond_1c
    invoke-direct {p1, p2, p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    :goto_13
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/InvokeTextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->b()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/InvokeTextView;FF)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;Landroid/view/Menu;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Landroid/view/ActionMode;Landroid/view/Menu;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->a(Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private final b()V
    .locals 3

    const-string v0, "InvokeTextView"

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTextIsSelectable(Z)V

    .line 210
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 211
    iget-object v1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 212
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "invokeHideSelectHandler, no need invoke field"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->c()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 210
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 217
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 218
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "invoke err = "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final b(FF)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->f:Z

    if-eqz v0, :cond_0

    .line 338
    iget v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->m:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTranslationX(F)V

    .line 339
    iget p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->n:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTranslationY(F)V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 341
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "InvokeTextView"

    const-string p2, "please attach window"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 3

    .line 567
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    const/4 v0, 0x5

    const/16 v1, 0x32

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 575
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    const/16 v0, 0x33

    if-ne p1, v0, :cond_3

    .line 576
    iget-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/interfaces/f;

    .line 576
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {v0, v2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_0

    .line 577
    :cond_2
    :goto_1
    sget-object p1, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/c/a;->A()V

    .line 579
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 580
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 611
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 580
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_2

    .line 581
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->B()V

    goto :goto_6

    .line 569
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 570
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/interfaces/f;

    .line 570
    sget-object p2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/interfaces/f;->a(Lcom/oplus/supertext/interfaces/ToolbarItem;)V

    goto :goto_4

    .line 571
    :cond_8
    :goto_5
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->z()V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final b(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "secondClick"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private final c()V
    .locals 7

    const-string v0, "androidx.appcompat.widget.AppCompatTextView"

    .line 223
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mTextClassifierHelper"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mTextView"

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mEditor"

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mSelectionModifierCursorController"

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 238
    iput-object v3, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->g:Ljava/lang/Object;

    const-string v4, "InvokeTextView"

    if-nez v3, :cond_0

    .line 240
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "mSelectionModifierCursorController is null, return"

    invoke-virtual {p0, v4, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "hide"

    .line 245
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 246
    iput-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->h:Ljava/lang/reflect/Method;

    .line 247
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "hide start"

    invoke-virtual {p0, v4, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "hide end"

    invoke-virtual {p0, v4, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/oplus/supertext/core/view/InvokeTextView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private final d()V
    .locals 5

    .line 256
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "invokeStartInsertionActionMode start "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 260
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 261
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "invokeStartInsertionActionMode, no need invoke field"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->k:Landroid/widget/TextView;

    aput-object p0, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->e()V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 268
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "invokeStartInsertionActionModeInnerBeforeT, no need invoke field"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->i:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_4
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->f()V

    .line 277
    :goto_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "invokeStartInsertionActionMode end"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 257
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 278
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 279
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "invokeStartInsertionActionMode err = "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final e()V
    .locals 5

    .line 284
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "invokeStartInsertionActionModeInner"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "androidx.appcompat.widget.AppCompatTextView"

    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mTextClassifierHelper"

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mTextView"

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->k:Landroid/widget/TextView;

    :cond_0
    const-string v0, "android.widget.OplusSuperTextHelper"

    .line 297
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 298
    const-class v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "startInsertionActionMode"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->k:Landroid/widget/TextView;

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 303
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "invokeStartInsertionActionModeInnerBeforeT"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.appcompat.widget.AppCompatTextView"

    .line 304
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mTextClassifierHelper"

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 308
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mTextView"

    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 312
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mEditor"

    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 315
    iput-object v4, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->i:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 317
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "mEditor is null"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "startInsertionActionMode"

    .line 324
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->j:Ljava/lang/reflect/Method;

    new-array p0, v1, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMCallBackForMock()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->u:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ActionMode$Callback2;

    return-object p0
.end method

.method private final getMCallBackWithoutAll()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->t:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ActionMode$Callback2;

    return-object p0
.end method

.method private final getMCallbackWithSelectAll()Landroid/view/ActionMode$Callback2;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->s:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ActionMode$Callback2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 382
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(FFLjava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->e:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {v0, p3}, Lcom/oplus/supertext/core/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 354
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTextIsSelectable(Z)V

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView;->b(FF)V

    .line 356
    sget-object v1, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/c/a;->C()V

    if-eqz v0, :cond_1

    .line 359
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    const-string p4, " "

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 360
    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getMCallBackForMock()Landroid/view/ActionMode$Callback2;

    move-result-object p3

    check-cast p3, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 362
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 363
    iget-object p3, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    new-instance p4, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1, p2}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;FF)V

    const-wide/16 p1, 0x64

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    iget-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 367
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getMCallbackWithSelectAll()Landroid/view/ActionMode$Callback2;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getMCallBackWithoutAll()Landroid/view/ActionMode$Callback2;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/ActionMode$Callback;

    .line 368
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 370
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    const/4 p2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p1, p2, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 374
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelection err = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", msg = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "InvokeTextView"

    invoke-virtual {p2, p3, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->d()V

    :goto_2
    return-void
.end method

.method protected getDefaultEditable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 128
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 129
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "InvokeTextView"

    const-string v2, "already attach to window"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setVisibility(I)V

    .line 131
    sget v0, Lcom/oplus/supertext/ostatic/R$drawable;->whrite_handle_view:I

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTextSelectHandleLeft(I)V

    .line 132
    sget v0, Lcom/oplus/supertext/ostatic/R$drawable;->whrite_handle_view:I

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTextSelectHandleRight(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->f:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 139
    iget-object v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->f:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x5

    .line 109
    invoke-virtual {p0, p1, p1}, Lcom/oplus/supertext/core/view/InvokeTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->m:F

    .line 119
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->n:F

    return-void
.end method

.method public performLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public performLongClick(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setMenuChange(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->r:Z

    return-void
.end method

.method public final setModel(Lcom/oplus/supertext/core/view/supertext/a$b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->o:Lcom/oplus/supertext/core/view/supertext/a$b;

    return-void
.end method

.method public final setOnClickToolItem(Lcom/oplus/supertext/core/view/InvokeTextView$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->p:Lcom/oplus/supertext/core/view/InvokeTextView$b;

    return-void
.end method

.method public final setSuperTextEventListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/supertext/interfaces/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView;->q:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/oplus/supertext/core/view/InvokeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
