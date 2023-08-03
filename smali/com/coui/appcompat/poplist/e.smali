.class public Lcom/coui/appcompat/poplist/e;
.super Ljava/lang/Object;
.source "PreciseClickHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/coui/appcompat/poplist/e$a;

.field private c:[Ljava/lang/Float;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/poplist/e$a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/poplist/e;->c:[Ljava/lang/Float;

    .line 35
    new-instance v0, Lcom/coui/appcompat/poplist/e$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/e$1;-><init>(Lcom/coui/appcompat/poplist/e;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/e;->d:Landroid/view/View$OnTouchListener;

    .line 46
    new-instance v0, Lcom/coui/appcompat/poplist/e$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/e$2;-><init>(Lcom/coui/appcompat/poplist/e;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/e;->e:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/coui/appcompat/poplist/e;->a:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/coui/appcompat/poplist/e;->b:Lcom/coui/appcompat/poplist/e$a;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/poplist/e;)[Ljava/lang/Float;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/e;->c:[Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/poplist/e;)Lcom/coui/appcompat/poplist/e$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/e;->b:Lcom/coui/appcompat/poplist/e$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/poplist/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/e;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/e;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/poplist/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/poplist/e;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
