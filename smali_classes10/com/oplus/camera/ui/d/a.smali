.class public Lcom/oplus/camera/ui/d/a;
.super Ljava/lang/Object;
.source "CameraMariSiliconGuide.java"


# static fields
.field private static d:Ljava/lang/String; = "CameraMariSiliconGuide"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/text/style/ClickableSpan;

.field private i:Lcom/oplus/camera/widget/AnimationButton;

.field private j:J


# direct methods
.method public static synthetic $r8$lambda$H9hWjnzKCk4IVwg3SJ44RI5P9vI(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->b(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NW3pqGnX0xDvQYZ27s6DnIV2wfY(Lcom/oplus/camera/ui/d/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/a;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lD0qaejx8FFR3rInW81vS9Gtlts(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHZeMOqta_gpmb2ootQpBtS59fI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUc695nM6kX8SEnScJpgY6WSZIU(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xIoazGEzKnTXuPJmt26ilemduvU(Lcom/oplus/camera/ui/d/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/d/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/d/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/ui/d/a;->j:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/ui/d/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic -$$Nest$sfgetd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/ui/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->b:Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->c:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->h:Landroid/text/style/ClickableSpan;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->i:Lcom/oplus/camera/widget/AnimationButton;

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/oplus/camera/ui/d/a;->j:J

    return-void
.end method

.method private a(Landroid/app/Activity;II)Ljava/lang/CharSequence;
    .locals 2

    .line 250
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 256
    new-instance v1, Lcom/oplus/camera/ui/d/a$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/d/a$3;-><init>(Lcom/oplus/camera/ui/d/a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/d/a;->h:Landroid/text/style/ClickableSpan;

    .line 279
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->h:Landroid/text/style/ClickableSpan;

    add-int/2addr p3, v0

    const/16 p2, 0x21

    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private static synthetic a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshResources, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMariSiliconGuide, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->a()V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    const v1, 0x7f0902fa

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    const v1, 0x7f0902f9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    const v1, 0x7f090234

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/AnimationButton;

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->i:Lcom/oplus/camera/widget/AnimationButton;

    .line 153
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/a;->d(Landroid/app/Activity;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->i:Lcom/oplus/camera/widget/AnimationButton;

    new-instance v1, Lcom/oplus/camera/ui/d/a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/d/a$1;-><init>(Lcom/oplus/camera/ui/d/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/AnimationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->i:Lcom/oplus/camera/widget/AnimationButton;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/AnimationButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const v0, 0x7f1006ef

    const v1, 0x7f1006c3

    .line 176
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 177
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 181
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/ui/d/a;->a(Landroid/app/Activity;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/oplus/camera/ui/d/a$2;

    invoke-direct {v0, p0, v3, v2}, Lcom/oplus/camera/ui/d/a$2;-><init>(Lcom/oplus/camera/ui/d/a;II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 7

    .line 230
    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06005d

    const v2, 0x7f04017c

    if-eqz v0, :cond_0

    const v0, 0x7f1006f1

    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    .line 232
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0600df

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v4

    .line 236
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 235
    invoke-static {v4, v2, p1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p1, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 235
    invoke-virtual {v0, v3, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1006f0

    .line 240
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v3

    .line 242
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 241
    invoke-static {v3, v2, p1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->d()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->b:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f1101b0

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0141

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->c:Landroid/view/View;

    .line 87
    iget-object v2, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0900e0

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->b:Landroid/view/View;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x200

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x100

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x3

    .line 104
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/a;->c(Landroid/app/Activity;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/ui/d/a;->j:J

    .line 111
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    new-instance v2, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/d/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    new-instance v2, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/d/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/d/a;->a(Landroid/app/Dialog;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    iput-object v1, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    .line 130
    :cond_3
    sget-object p0, Lcom/oplus/camera/ui/d/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda2;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3

    .line 285
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x8

    .line 286
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v2, v1, :cond_0

    invoke-static {p2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x8000000

    .line 289
    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    const/16 p2, 0x400

    .line 290
    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 291
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x1704

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p2, 0x0

    .line 297
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 298
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x504

    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 306
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 330
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->c:Landroid/view/View;

    .line 331
    iget-object v1, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/a;->c(Landroid/app/Activity;)V

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/d/a;->a(Landroid/app/Dialog;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 340
    iput-object v2, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    .line 343
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/d/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/d/a$$ExternalSyntheticLambda3;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/ui/d/a;->j:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
