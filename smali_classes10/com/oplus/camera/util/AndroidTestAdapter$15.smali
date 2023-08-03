.class Lcom/oplus/camera/util/AndroidTestAdapter$15;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->clickFilterItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public static synthetic $r8$lambda$m-ypdVHnJ_B5kkfoN8Csjb96sCs(ILcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$15;->a(ILcom/oplus/camera/feature/filter/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$15;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/filter/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p1, p0, v0, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(IZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$15;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$15;->a:I

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$15$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$15$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
