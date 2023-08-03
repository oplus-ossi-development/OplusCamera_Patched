.class public Lcom/coui/appcompat/dialog/a/b;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/a/b$a;,
        Lcom/coui/appcompat/dialog/a/b$b;,
        Lcom/coui/appcompat/dialog/a/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:I

.field private e:Z

.field private f:[Z

.field private g:[Z

.field private h:Lcom/coui/appcompat/dialog/a/b$b;

.field private i:Lcom/coui/appcompat/dialog/a/b$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/dialog/a/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/dialog/a/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZI)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a/b;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcom/coui/appcompat/dialog/a/b;->d:I

    .line 47
    iput-object p3, p0, Lcom/coui/appcompat/dialog/a/b;->b:[Ljava/lang/CharSequence;

    .line 48
    iput-object p4, p0, Lcom/coui/appcompat/dialog/a/b;->c:[Ljava/lang/CharSequence;

    .line 49
    iput-boolean p7, p0, Lcom/coui/appcompat/dialog/a/b;->e:Z

    .line 50
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    if-eqz p5, :cond_0

    .line 52
    invoke-direct {p0, p5}, Lcom/coui/appcompat/dialog/a/b;->a([Z)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/a/b;->b:[Ljava/lang/CharSequence;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/a/b;->g:[Z

    if-eqz p6, :cond_1

    .line 56
    invoke-direct {p0, p6}, Lcom/coui/appcompat/dialog/a/b;->b([Z)V

    .line 58
    :cond_1
    iput p8, p0, Lcom/coui/appcompat/dialog/a/b;->j:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 76
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 77
    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/a/b;)[Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    return-object p0
.end method

.method private b()I
    .locals 4

    .line 89
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/a/b;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/coui/appcompat/dialog/a/b;->j:I

    return p0
.end method

.method private b([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 82
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/a/b;->g:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 83
    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/a/b;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a/b;->b()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->i:Lcom/coui/appcompat/dialog/a/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/a/b;)Lcom/coui/appcompat/dialog/a/b$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->h:Lcom/coui/appcompat/dialog/a/b$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->c:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    array-length v1, p0

    if-lt p1, v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public a()[Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    return-object p0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->b:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a/b;->b:[Ljava/lang/CharSequence;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/b;->b(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 116
    new-instance p2, Lcom/coui/appcompat/dialog/a/b$c;

    invoke-direct {p2}, Lcom/coui/appcompat/dialog/a/b$c;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/coui/appcompat/dialog/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/dialog/a/b;->d:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 118
    sget v1, Lcom/support/appcompat/R$id;->text_layout:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->a:Landroid/widget/LinearLayout;

    const v1, 0x1020014

    .line 119
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->c:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/support/appcompat/R$id;->summary_text2:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->b:Landroid/widget/TextView;

    .line 121
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a/b;->e:Z

    if-eqz v1, :cond_0

    .line 122
    sget v1, Lcom/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    goto :goto_0

    .line 124
    :cond_0
    sget v1, Lcom/support/appcompat/R$id;->radio_layout:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->e:Landroid/widget/FrameLayout;

    .line 125
    sget v1, Lcom/support/appcompat/R$id;->radio_button:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->f:Landroid/widget/RadioButton;

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/a/b;->g:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a/b;->e:Z

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 135
    :goto_1
    new-instance v1, Lcom/coui/appcompat/dialog/a/b$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/a/b$1;-><init>(Lcom/coui/appcompat/dialog/a/b;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/dialog/a/b$c;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 147
    :goto_2
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a/b;->e:Z

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    move v1, v0

    .line 149
    :goto_3
    iget-object v2, p2, Lcom/coui/appcompat/dialog/a/b$c;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 150
    new-instance v1, Lcom/coui/appcompat/dialog/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/a/b$2;-><init>(Lcom/coui/appcompat/dialog/a/b;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 179
    :cond_5
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->f:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/a/b;->f:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 182
    :goto_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/b;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 183
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 184
    iget-object v3, p2, Lcom/coui/appcompat/dialog/a/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 188
    :cond_6
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, p2, Lcom/coui/appcompat/dialog/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_5
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a/b;->e:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/dialog/a/b;->d:I

    sget v2, Lcom/support/appcompat/R$layout;->coui_select_dialog_singlechoice:I

    if-ne v1, v2, :cond_9

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a/b;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eqz v2, :cond_8

    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/dialog/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->alert_dialog_single_list_last_item_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 198
    :cond_8
    iget-object p1, p2, Lcom/coui/appcompat/dialog/a/b$c;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/a/b;->a(Landroid/view/View;I)V

    .line 199
    iget-object p1, p2, Lcom/coui/appcompat/dialog/a/b$c;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/a/b;->a(Landroid/view/View;I)V

    :cond_9
    return-object p3
.end method
