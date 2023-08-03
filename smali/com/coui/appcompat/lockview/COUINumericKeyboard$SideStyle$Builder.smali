.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    sget v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c:I

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->f:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1252
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1252
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I
    .locals 0

    .line 1252
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)F
    .locals 0

    .line 1252
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->d:F

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;
    .locals 0

    .line 1252
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I
    .locals 0

    .line 1252
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->f:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1296
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->d:F

    return-object p0
.end method

.method public a(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1286
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->c:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 2

    .line 1325
    new-instance v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V

    return-object v0
.end method

.method public b(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1316
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
