.class public Lcom/oplus/camera/util/r;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/widget/Toast;

.field private static c:I


# direct methods
.method public static synthetic $r8$lambda$DsBr4VwXiffrNbdoW9dWnOy0UEI(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/r;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-lvOXund6auGv5MFruhqM5lBA4(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/r;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rqdNG3pjKOVGJRYn9NoShu6xRNk(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 44
    sget v0, Lcom/oplus/camera/util/r;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sput v0, Lcom/oplus/camera/util/r;->c:I

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    .line 49
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    .line 50
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;II)V

    return-void
.end method

.method private static a(Landroid/content/Context;II)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 87
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;)V

    .line 88
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 89
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 90
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ToastUtil"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;)V

    .line 73
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 75
    sget-object p0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ToastUtil"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;II)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToast, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;)V

    .line 105
    sget-object v0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 112
    sget-object p1, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p1

    const/16 v0, 0x5a

    const/high16 v2, 0x43050000    # 133.0f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_2

    .line 143
    sget-object p0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    sget-object p1, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getGravity()I

    move-result p1

    sget-object v0, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    sget-object v1, Lcom/oplus/camera/util/r;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 144
    sget-object p0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    const v0, 0x800015

    sget v3, Lcom/oplus/camera/coui/R$dimen;->toast_offset_x_in_landscape_screen_mode:I

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 131
    invoke-virtual {p1, v0, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 133
    sget-object p0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const/high16 p1, 0x43870000    # 270.0f

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 137
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    const v0, 0x800013

    sget v3, Lcom/oplus/camera/coui/R$dimen;->toast_offset_x_in_landscape_screen_mode:I

    .line 120
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 119
    invoke-virtual {p1, v0, p0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 121
    sget-object p0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const/high16 p1, 0x42b40000    # 90.0f

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 154
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/camera/util/r;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/r$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ToastUtil"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method
