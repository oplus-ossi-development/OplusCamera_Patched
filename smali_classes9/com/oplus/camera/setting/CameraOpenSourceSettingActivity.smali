.class public Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "CameraOpenSourceSettingActivity.java"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ScrollView;

.field private j:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public static synthetic $r8$lambda$6i-LYA1BvXDOQ_Ex8Km6TkYOSY4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mmUzz_ry4QlDTzrz7cQjkwWMvAY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->h:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->i:Landroid/widget/ScrollView;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNoticeString, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraOpenSourceSettingActivity"

    const-string v0, "some thing has error!"

    .line 118
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "getNoticeString, NOTICE_FILE_NAME: notice"

    return-object v0
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 8

    const-string v0, "notice"

    .line 83
    sget-object v1, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$$ExternalSyntheticLambda1;

    const-string v2, "CameraOpenSourceSettingActivity"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, v4}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-direct {p0, v3}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->a(Ljava/io/Closeable;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    .line 103
    :goto_1
    new-instance v5, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v5, "some thing has error!"

    .line 105
    invoke-static {v2, v5, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v4}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->a(Ljava/io/Closeable;)V

    .line 107
    invoke-direct {p0, v3}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110024

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c01b6

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->setContentView(I)V

    const p1, 0x7f09054a

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const p1, 0x7f090076

    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f090421

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->i:Landroid/widget/ScrollView;

    const p1, 0x7f090581

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->h:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f0802ae

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 67
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 68
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity$1;-><init>(Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->i:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 76
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f1004e1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 77
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->i:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraOpenSourceSettingActivity;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
