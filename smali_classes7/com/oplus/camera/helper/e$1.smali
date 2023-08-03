.class Lcom/oplus/camera/helper/e$1;
.super Ljava/lang/Object;
.source "ThirdAppHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/helper/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/helper/e;


# direct methods
.method public static synthetic $r8$lambda$3IQ2EFMqwyK1f89dO3xpM3-Ng_E(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/e$1;->a(Ljava/lang/SecurityException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4twCl82hvg7kfFhbuzYihedLWLo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8ULmUlXrfKcJekXuyv8dEEzMjig(Ljava/io/FileNotFoundException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/e$1;->a(Ljava/io/FileNotFoundException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b-oKcupx1ESJk1Zxp7rBx5VY9yY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cRu7n9AZSHlYANZdVrhI9No_m8w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/e$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/helper/e;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "saveCropImage, end"

    return-object v0
.end method

.method private static synthetic a(Ljava/io/FileNotFoundException;)Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCropImage, FileNotFoundException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/SecurityException;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCropImage, SecurityException error, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "saveCropImage, outputStream write complete"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "saveCropImage, open outputStream complete"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "outputY"

    const-string v1, "outputX"

    const-string v2, "aspectY"

    const-string v3, "aspectX"

    .line 272
    iget-object v4, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v4}, Lcom/oplus/camera/helper/e;->-$$Nest$fgeta(Lcom/oplus/camera/helper/e;)[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetf(Lcom/oplus/camera/helper/e;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 280
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v5}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetc(Lcom/oplus/camera/helper/e;)Ljava/lang/String;

    move-result-object v5

    .line 281
    iget-object v6, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v6}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetb(Lcom/oplus/camera/helper/e;)Landroid/net/Uri;

    move-result-object v6

    const/16 v7, 0x3e8

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, "ThirdAppHelper"

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    .line 288
    invoke-static {v6}, Lcom/oplus/camera/picturestore/g;->b(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda4;

    invoke-static {v10, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 300
    sget-object v1, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda2;

    invoke-static {v10, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1, v8}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 318
    :try_start_1
    new-instance v2, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/SecurityException;)V

    invoke-static {v10, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 320
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1, v9}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCropImage, IOException error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 316
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1, v9}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 308
    new-instance v2, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda0;-><init>(Ljava/io/FileNotFoundException;)V

    invoke-static {v10, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 310
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1, v4}, Lcom/oplus/camera/helper/e;->-$$Nest$ma(Lcom/oplus/camera/helper/e;[B)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/camera/helper/e;->-$$Nest$fputg(Lcom/oplus/camera/helper/e;Landroid/content/Intent;)V

    .line 311
    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1, v8}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :goto_1
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a(Ljava/io/Closeable;)V

    .line 323
    throw p0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0, v4}, Lcom/oplus/camera/helper/e;->-$$Nest$ma(Lcom/oplus/camera/helper/e;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/helper/e;->-$$Nest$fputg(Lcom/oplus/camera/helper/e;Landroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0, v8}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V

    goto/16 :goto_3

    .line 332
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v5}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 333
    iget-object v5, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v5}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v5

    const-string v11, "crop-temp"

    invoke-virtual {v5, v11}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 334
    iget-object v11, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v11}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 336
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "image/jpeg"

    invoke-static {v12, v13, v4}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 337
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 345
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 347
    iget-object v12, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v12}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetc(Lcom/oplus/camera/helper/e;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "circle"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "circleCrop"

    const-string v13, "true"

    .line 348
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v12, "output"

    .line 352
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const-string v12, "return-data"

    .line 354
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    :goto_2
    iget-object v6, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.android.camera.action.CROP"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v12}, Lcom/oplus/camera/helper/e;->-$$Nest$fputg(Lcom/oplus/camera/helper/e;Landroid/content/Intent;)V

    .line 358
    iget-object v6, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v6}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v11, :cond_7

    .line 361
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 362
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_set_as_contract"

    const-string v2, "set_as_contract"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0, v7}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "some thing has error!"

    .line 373
    invoke-static {v10, v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0, v9}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V

    goto :goto_3

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0, v9}, Lcom/oplus/camera/helper/e;->-$$Nest$fpute(Lcom/oplus/camera/helper/e;I)V

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetf(Lcom/oplus/camera/helper/e;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 378
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetf(Lcom/oplus/camera/helper/e;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgete(Lcom/oplus/camera/helper/e;)I

    move-result v0

    if-ne v8, v0, :cond_a

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v1}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 382
    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgete(Lcom/oplus/camera/helper/e;)I

    move-result v0

    if-nez v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgete(Lcom/oplus/camera/helper/e;)I

    move-result v0

    if-ne v7, v0, :cond_d

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetg(Lcom/oplus/camera/helper/e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 390
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {v0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 391
    iget-object p0, p0, Lcom/oplus/camera/helper/e$1;->a:Lcom/oplus/camera/helper/e;

    invoke-static {p0}, Lcom/oplus/camera/helper/e;->-$$Nest$fgetd(Lcom/oplus/camera/helper/e;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 395
    :cond_d
    :goto_4
    sget-object p0, Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/helper/e$1$$ExternalSyntheticLambda3;

    invoke-static {v10, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
