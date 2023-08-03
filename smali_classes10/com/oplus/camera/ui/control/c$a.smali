.class Lcom/oplus/camera/ui/control/c$a;
.super Landroid/os/AsyncTask;
.source "ThumbnailUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/oplus/camera/ui/control/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/c;

.field private b:Lcom/oplus/camera/ui/control/a/a/a;

.field private c:Lcom/oplus/camera/ui/control/a/a/a$d;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/oplus/camera/ui/control/c$b;

.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$-N5kNG9q-s-RuvbnEl4C2SBFaBc(Lcom/oplus/camera/ui/control/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/c$a;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$0Y4Z2hteVdml6T_OJwqiuhGTzdI(Lcom/oplus/camera/ui/control/c$a;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/c$a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4VUTRkAE8wPf6t98f9luW2ZUr1I(Lcom/oplus/camera/ui/control/c$a;Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/c$a;->b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NpQB97yx0zwOQb4vJ-L90Q3zw9Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c$a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gwg0IQuNN8nc9AtUpnpAtc2q54M(Lcom/oplus/camera/ui/control/c$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/c$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k3tnUan0w-yWfJ37fyPpULa0vBg(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$luglwIf0oxd6pcur6380rfqTGdQ(Lcom/oplus/camera/ui/control/c$a;Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/control/c$a;->a(Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tiWApYeUrJn5rJj7yCSsYkZvhXU(Lcom/oplus/camera/ui/control/c$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/c$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/control/c;Lcom/oplus/camera/ui/control/a/a/a$d;IZZLcom/oplus/camera/ui/control/c$b;Z)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 692
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    .line 693
    iput-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->c:Lcom/oplus/camera/ui/control/a/a/a$d;

    const/4 p1, 0x0

    .line 694
    iput p1, p0, Lcom/oplus/camera/ui/control/c$a;->d:I

    .line 696
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/c$a;->f:Z

    .line 698
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/c$a;->h:Z

    .line 702
    iput-object p2, p0, Lcom/oplus/camera/ui/control/c$a;->c:Lcom/oplus/camera/ui/control/a/a/a$d;

    .line 703
    iput p3, p0, Lcom/oplus/camera/ui/control/c$a;->d:I

    .line 704
    iput-boolean p4, p0, Lcom/oplus/camera/ui/control/c$a;->e:Z

    .line 705
    iput-boolean p5, p0, Lcom/oplus/camera/ui/control/c$a;->f:Z

    .line 706
    iput-object p6, p0, Lcom/oplus/camera/ui/control/c$a;->g:Lcom/oplus/camera/ui/control/c$b;

    .line 707
    iput-boolean p7, p0, Lcom/oplus/camera/ui/control/c$a;->h:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbnailTask, onPostExecute, isCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c$a;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/control/c;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isWaiting: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 821
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 822
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbnailTask, onPostExecute, thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cancel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c$a;->isCancelled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    .line 810
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/x-adobe-dng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    .line 811
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    new-instance v2, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/control/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/picturestore/a;->a(Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 828
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 829
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, isCancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c$a;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/control/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentResolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, mMediaInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->c:Lcom/oplus/camera/ui/control/a/a/a$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/oplus/camera/ui/control/a/a/a;
    .locals 7

    .line 716
    new-instance p1, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/control/c$a;)V

    const-string v0, "ThumbnailUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    .line 718
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 722
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/control/c;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/c$a;->e:Z

    if-eqz v1, :cond_8

    .line 730
    new-instance v1, Lcom/oplus/camera/ui/control/a/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/ui/control/a/a/a;-><init>()V

    .line 731
    iget-object v2, p0, Lcom/oplus/camera/ui/control/c$a;->c:Lcom/oplus/camera/ui/control/a/a/a$d;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/control/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    .line 733
    sget-object v2, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v3

    .line 735
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-boolean v4, p0, Lcom/oplus/camera/ui/control/c$a;->h:Z

    invoke-static {v2, v1, p1, v4}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;Lcom/oplus/camera/ui/control/a/a/a;ZZ)I

    move-result v2

    .line 737
    sget-object v4, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v4, v2, :cond_2

    if-ne v5, v2, :cond_3

    .line 740
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-boolean v6, p0, Lcom/oplus/camera/ui/control/c$a;->h:Z

    invoke-static {v2, v1, p1, v6}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;Lcom/oplus/camera/ui/control/a/a/a;ZZ)I

    move-result v2

    .line 743
    :cond_3
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 744
    invoke-static {}, Lcom/oplus/camera/util/Util;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    if-eq v4, v2, :cond_4

    if-ne v5, v2, :cond_5

    .line 748
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetn(Lcom/oplus/camera/ui/control/c;)Landroid/content/ContentResolver;

    move-result-object v2

    xor-int/2addr p1, v3

    iget-boolean v4, p0, Lcom/oplus/camera/ui/control/c$a;->h:Z

    invoke-static {v2, v1, p1, v4}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;Lcom/oplus/camera/ui/control/a/a/a;ZZ)I

    move-result v2

    .line 751
    :cond_5
    sget-object p1, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, p1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    goto :goto_0

    .line 760
    :cond_6
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/control/c$a;->cancel(Z)Z

    goto :goto_0

    .line 755
    :cond_7
    iput-object v1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    .line 768
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetp(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetm(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 769
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetp(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/c$a;->e:Z

    invoke-interface {p1, v0}, Lcom/oplus/camera/ui/control/a/a/b;->a(Z)V

    .line 772
    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    return-object p0

    .line 723
    :cond_a
    :goto_1
    new-instance p1, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/control/c$a;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/ui/control/a/a/a;)V
    .locals 5

    .line 777
    new-instance v0, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/control/c$a;Lcom/oplus/camera/ui/control/a/a/a;)V

    const-string v1, "ThumbnailUI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 779
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/f;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 781
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/c$a;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v4}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetg(Lcom/oplus/camera/ui/control/c;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 789
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/c$a;->e:Z

    if-eqz v0, :cond_3

    .line 790
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetp(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/control/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    iget v1, p0, Lcom/oplus/camera/ui/control/c$a;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    goto :goto_1

    .line 793
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/ui/control/c;->b(Lcom/oplus/camera/ui/control/a/a/a;I)V

    .line 796
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/control/c$a;->g:Lcom/oplus/camera/ui/control/c$b;

    if-eqz v0, :cond_4

    .line 797
    invoke-interface {v0, p1}, Lcom/oplus/camera/ui/control/c$b;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    goto :goto_2

    .line 800
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/c;->a()V

    .line 803
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgeti(Lcom/oplus/camera/ui/control/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgetm(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 804
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 805
    iget-object p1, p0, Lcom/oplus/camera/ui/control/c$a;->a:Lcom/oplus/camera/ui/control/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/c;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/control/c$a;->b:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->l()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 807
    :cond_5
    new-instance p1, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/control/c$a;)V

    const-string p0, "decodeTransitionBitmap"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    .line 782
    :cond_7
    :goto_4
    new-instance p1, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/ui/control/c$a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/control/c$a;Z)V

    invoke-static {v1, p1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 711
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/c$a;->f:Z

    return p0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/c$a;->a([Ljava/lang/Void;)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 691
    check-cast p1, Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/c$a;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    return-void
.end method
