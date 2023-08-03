.class public Lcom/customer/feedback/sdk/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/widget/a$d;,
        Lcom/customer/feedback/sdk/widget/a$a;,
        Lcom/customer/feedback/sdk/widget/a$b;,
        Lcom/customer/feedback/sdk/widget/a$c;
    }
.end annotation


# instance fields
.field private bA:Landroid/widget/RelativeLayout;

.field private bB:Landroid/widget/TextView;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/widget/TextView;

.field private bE:Landroid/widget/TextView;

.field private bF:Landroid/view/View;

.field private bw:Landroid/os/Bundle;

.field private bx:Lcom/customer/feedback/sdk/widget/a$c;

.field private by:Lcom/customer/feedback/sdk/widget/a$b;

.field private bz:Lcom/customer/feedback/sdk/widget/a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p1
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$b;)V

    return-void
.end method

.method private ai()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bw:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "TITLE"

    const-string v2, ""

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v1, "MESSAGE"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v1, "POSITIVE"

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v1, "NEGATIVE"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private aj()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$1;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$1;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$2;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$2;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$3;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$3;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 175
    :cond_2
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$4;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$4;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$c;)V

    return-void
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p0
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    sget v2, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_night:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 70
    sget v0, Lcom/customer/feedback/sdk/R$layout;->feedback_alert_dialog:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget p1, Lcom/customer/feedback/sdk/R$id;->rl_bg:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    .line 73
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_negative:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_positive:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/customer/feedback/sdk/R$id;->dialog_separator:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->ai()V

    .line 79
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->aj()V

    return-void
.end method

.method protected setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bw:Landroid/os/Bundle;

    return-void
.end method
