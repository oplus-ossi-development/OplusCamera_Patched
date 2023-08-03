.class Lcom/oplus/camera/screen/d/b$1;
.super Ljava/lang/Object;
.source "MovieScrollExpandUI.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/d/b;->a(Landroid/app/Activity;Ljava/util/Map;)[Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/oplus/camera/common/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oplus/camera/screen/d/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/screen/d/b;Landroid/app/Activity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    iput-object p2, p0, Lcom/oplus/camera/screen/d/b$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/common/d/a/a;
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    new-instance v1, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v1}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fputf(Lcom/oplus/camera/screen/d/b;Lcom/oplus/camera/common/d/a/a;)V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {v0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    const/16 v1, 0x10e

    iput v1, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {v0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {v0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {v0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/oplus/camera/screen/d/b$1;->a:Landroid/app/Activity;

    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070eaa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/oplus/camera/screen/d/b$1;->a:Landroid/app/Activity;

    .line 144
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070eab

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {v0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object v0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/oplus/camera/screen/d/b$1;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ebb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/oplus/camera/screen/d/b$1;->a:Landroid/app/Activity;

    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v5

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/screen/d/b$1;->b:Lcom/oplus/camera/screen/d/b;

    invoke-static {p0}, Lcom/oplus/camera/screen/d/b;->-$$Nest$fgetf(Lcom/oplus/camera/screen/d/b;)Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b$1;->a()Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0
.end method
