.class public Lcom/oplus/camera/feature/skindetect/ui/b;
.super Ljava/lang/Object;
.source "SkinDetectStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/skindetect/ui/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/appcompat/app/AppCompatActivity;

.field protected b:Lcom/coui/component/statement/c;

.field protected c:Z

.field private d:Lcom/oplus/camera/permissions/f;

.field private e:Lcom/oplus/camera/feature/skindetect/ui/b$a;


# direct methods
.method public static synthetic $r8$lambda$8RiCrlX3l1ftgZuC3ovZny8CTQ8(Lcom/oplus/camera/feature/skindetect/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/b;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$H_QJWphugxtEIDQBmv_tJJdA_f8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Mt0gAnGb1wb2RIXJN5r5v3Msnuo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xeQTtFIrOicaG7uFbhEr4XIDlo0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/permissions/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->e:Lcom/oplus/camera/feature/skindetect/ui/b$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/ui/b$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->b:Lcom/coui/component/statement/c;

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->e:Lcom/oplus/camera/feature/skindetect/ui/b$a;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->c:Z

    .line 36
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->e:Lcom/oplus/camera/feature/skindetect/ui/b$a;

    return-void
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 140
    new-instance v1, Lcom/coui/appcompat/b/a;

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/b/a;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v2, Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/skindetect/ui/b;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/b/a;->a(Lcom/coui/appcompat/b/a$a;)V

    .line 155
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 156
    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private a(IILcom/coui/component/statement/c;)V
    .locals 5

    .line 114
    sget-object v0, Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda0;

    const-string v1, "SkinDetectStatement"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p3, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/ui/b;->a(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 128
    invoke-virtual {p3, p0}, Lcom/coui/component/statement/c;->d(Ljava/lang/CharSequence;)V

    .line 130
    sget-object p0, Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 57
    new-instance v0, Lcom/oplus/camera/permissions/f;

    invoke-direct {v0}, Lcom/oplus/camera/permissions/f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    .line 59
    new-instance v1, Lcom/oplus/camera/feature/skindetect/ui/b$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/ui/b$1;-><init>(Lcom/oplus/camera/feature/skindetect/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/permissions/f;->a(Lcom/oplus/camera/permissions/f$a;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->c:Z

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.bootreg.activity.statementpage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "statement_intent_flag"

    const/4 v2, 0x2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->c:Z

    :cond_0
    :goto_0
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

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog"

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 41
    sget-object v0, Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/b$$ExternalSyntheticLambda2;

    const-string v1, "SkinDetectStatement"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/b;->d()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/permissions/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->d:Lcom/oplus/camera/permissions/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c()V
    .locals 3

    .line 109
    sget v0, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_statement_content_v2:I

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->privacy_policy_link:I

    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->b:Lcom/coui/component/statement/c;

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/feature/skindetect/ui/b;->a(IILcom/coui/component/statement/c;)V

    return-void
.end method
