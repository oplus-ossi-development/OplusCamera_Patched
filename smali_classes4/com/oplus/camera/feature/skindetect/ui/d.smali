.class public Lcom/oplus/camera/feature/skindetect/ui/d;
.super Lcom/oplus/camera/feature/skindetect/ui/b;
.source "SkinDetectUploadStatement.java"


# direct methods
.method public static synthetic $r8$lambda$-Z1-ZZlBgrqZxJsDam7u4bZFLSg(Lcom/oplus/camera/feature/skindetect/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/d;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$3skcqOao7_8MaR0nmZfJladdEuM(Lcom/oplus/camera/feature/skindetect/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/d;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$5mJiCTIjAZA5VfhAPlJomSSF-9g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$geuqFnOSmiO3nCdQGVN0bLiERRE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/ui/b$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/ui/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/ui/b$a;)V

    return-void
.end method

.method private a(III)Ljava/lang/CharSequence;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 62
    new-instance v2, Lcom/coui/appcompat/b/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/b/a;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v3, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/skindetect/ui/d;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/b/a;->a(Lcom/coui/appcompat/b/a$a;)V

    .line 68
    new-instance v3, Lcom/coui/appcompat/b/a;

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Lcom/coui/appcompat/b/a;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v4, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/skindetect/ui/d;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/b/a;->a(Lcom/coui/appcompat/b/a$a;)V

    .line 74
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 75
    invoke-virtual {p0, v2, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p3, v1

    .line 76
    invoke-virtual {p0, v3, v1, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private a(IIILcom/coui/component/statement/c;)V
    .locals 6

    .line 33
    sget-object v0, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda0;

    const-string v1, "SkinDetectUploadStatement"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p4, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_use_personal_info_statement_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/coui/component/statement/c;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/skindetect/ui/d;->a(III)Ljava/lang/CharSequence;

    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Lcom/coui/component/statement/c;->d(Ljava/lang/CharSequence;)V

    .line 49
    sget-object p0, Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/d$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.APP_SHARE_3RD_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.PERSON_INFO_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "setShowMsg, X"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "setShowMsg, E"

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 4

    .line 25
    sget v0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_statement_upoad_pic:I

    .line 26
    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->camera_setting_person_info_list:I

    .line 27
    sget v2, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_statement_content_list_3rd_share_info:I

    .line 28
    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/ui/d;->b:Lcom/coui/component/statement/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/skindetect/ui/d;->a(IIILcom/coui/component/statement/c;)V

    return-void
.end method
