.class Lcom/oplus/camera/util/AndroidTestAdapter$16;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->resetFaceBeautyValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public static synthetic $r8$lambda$0QuBrsJbadJ1lZKJzwqumAojHWc(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter$16;->a(Lcom/oplus/camera/feature/beauty/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$16;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 1071
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 1072
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->L()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1071
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$16;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$16$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$16$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
