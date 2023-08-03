.class Lcom/oplus/camera/f/a$b;
.super Ljava/lang/Object;
.source "FeedbackOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SfYmXsYuDYofG5RRCpjPHyR4hVg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/f/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$enfenwLeo-Yq1oDJdmzRgeGjSjA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/f/a$b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f/a$a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/f/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScheduledExecutor, not init complete."

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduledExecutor, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "FeedbackOpenHelper"

    .line 75
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/f/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/f/a$a;

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/oplus/camera/f/a;->-$$Nest$sfgetb()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/oplus/camera/f/a;->-$$Nest$sfputb(I)V

    .line 83
    invoke-static {}, Lcom/oplus/camera/f/a;->-$$Nest$sfgetb()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_2

    .line 84
    sget-boolean v1, Lcom/heytap/openid/sdk/HeytapIDSDK;->hasInit:Z

    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/openid/sdk/HeytapIDSDK;->getOUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1a

    .line 88
    invoke-static {v2}, Lcom/oplus/camera/f/a;->-$$Nest$sfputb(I)V

    .line 89
    invoke-static {}, Lcom/oplus/camera/f/a;->-$$Nest$sma()V

    .line 90
    invoke-interface {p0, v1}, Lcom/oplus/camera/f/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/oplus/camera/f/a$b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/f/a$b$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/oplus/camera/f/a;->-$$Nest$sma()V

    const-string v1, "ScheduledExecutor, get id time out."

    .line 97
    invoke-interface {p0, v1}, Lcom/oplus/camera/f/a$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    new-instance v1, Lcom/oplus/camera/f/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/f/a$b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_0
    return-void
.end method
