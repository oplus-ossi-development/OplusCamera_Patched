.class public Lcom/oplus/camera/feature/skindetect/b/k;
.super Lcom/oplus/camera/feature/skindetect/b/n;
.source "ResultFragment.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field private j:Lcom/oplus/camera/feature/skindetect/a/b;


# direct methods
.method public static synthetic $r8$lambda$OEnz0ATDzXsMpNPIy8pYWyGFwz4(Lcom/oplus/camera/feature/skindetect/b/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/k;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUXBM84sHHzmcHyk2nHMCykaMrU(Lcom/oplus/camera/feature/skindetect/b/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ce7PFIUQeCmr4bM0BmbJiS9jCOE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qYCRPCUxFPhkenWAOy0hIYMKqjo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/n;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->a:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->b:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->c:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->d:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->e:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "some thing has error!"

    .line 98
    sget-object v1, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda3;

    const-string v2, "ResultFragment"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v3, "yyyyMMddHHmmss"

    .line 101
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "IMG%s.jpg"

    .line 103
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Camera"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "relative_path"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    .line 108
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v6, "image/jpg"

    .line 109
    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_pending"

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 113
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 118
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    .line 121
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {p1, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {v1, v6, v4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    sget p1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_save_to_album:I

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 135
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v8, v7

    :goto_0
    :try_start_3
    const-string p1, "saveDetectResult"

    .line 129
    invoke-static {v2, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_1

    .line 135
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 137
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v7, :cond_2

    .line 135
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 137
    invoke-static {v2, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_2
    :goto_3
    throw p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/k;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/oplus/camera/feature/skindetect/b/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/k;->a:Landroid/widget/TextView;

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_result_hydration:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    iget v3, v3, Lcom/oplus/camera/feature/skindetect/a/b;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/skindetect/b/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    iget-object v1, v1, Lcom/oplus/camera/feature/skindetect/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/k;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/k;->i:Lcom/oplus/camera/feature/skindetect/b/n$a;

    const/16 p1, 0x15

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/b/n$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "saveDetectResult"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "viewSnapshot"

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 145
    sget p0, Lcom/oplus/camera/feature/skindetect/R$layout;->skin_detect_micro_result_fragment:I

    return p0
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 83
    sget-object p0, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda2;

    const-string v0, "ResultFragment"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {p0, v0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 92
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/skindetect/a/b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/k;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/k;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->macro_result_skin_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_hydration_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->a:Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_hydration_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->b:Landroid/widget/TextView;

    .line 54
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_proposal_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->c:Landroid/widget/TextView;

    .line 55
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_save_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->d:Landroid/widget/TextView;

    .line 56
    sget p2, Lcom/oplus/camera/feature/skindetect/R$id;->skin_detect_result_finish_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 59
    new-instance p3, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/b/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 65
    new-instance p3, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/feature/skindetect/b/k$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/skindetect/b/k;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->f:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/skindetect/b/k;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 75
    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/k;->j:Lcom/oplus/camera/feature/skindetect/a/b;

    if-eqz p2, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/k;->b()V

    :cond_2
    return-object p1
.end method
