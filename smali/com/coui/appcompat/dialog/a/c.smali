.class public Lcom/coui/appcompat/dialog/a/c;
.super Landroid/widget/BaseAdapter;
.source "SummaryAdapter.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/support/appcompat/R$layout;->coui_alert_dialog_summary_item:I

    sput v0, Lcom/coui/appcompat/dialog/a/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/a/c;->b:Z

    .line 52
    iput-boolean p3, p0, Lcom/coui/appcompat/dialog/a/c;->c:Z

    .line 53
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a/c;->d:Landroid/content/Context;

    .line 54
    iput-object p4, p0, Lcom/coui/appcompat/dialog/a/c;->e:[Ljava/lang/CharSequence;

    .line 55
    iput-object p5, p0, Lcom/coui/appcompat/dialog/a/c;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a/c;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a/c;->getCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne p1, v5, :cond_0

    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/a/c;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/a/c;->c:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/c;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->alert_dialog_first_item_padding_top_offset:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 89
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a/c;->getCount()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 96
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/a/c;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/a/c;->c:Z

    if-nez p1, :cond_3

    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/c;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->alert_dialog_first_item_padding_top_offset:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v3, v0

    .line 98
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_3
    add-int/2addr v3, v0

    .line 101
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/c;->e:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/c;->f:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 126
    :cond_0
    array-length v1, p0

    if-lt p1, v1, :cond_1

    return-object v0

    .line 129
    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/c;->e:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/c;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 60
    iget-object p2, p0, Lcom/coui/appcompat/dialog/a/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/coui/appcompat/dialog/a/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/support/appcompat/R$id;->summary_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/c;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/c;->b(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 67
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/a/c;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
