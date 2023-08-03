.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V
    .locals 1

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a:Landroid/graphics/drawable/Drawable;

    .line 1242
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b:Ljava/lang/String;

    .line 1243
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->c:I

    .line 1244
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->d:F

    .line 1245
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->e(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->e:Ljava/lang/String;

    .line 1246
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 1232
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I
    .locals 0

    .line 1232
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->c:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1232
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    .line 1232
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F
    .locals 0

    .line 1232
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->d:F

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    .line 1232
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->c:I

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;
    .locals 0

    .line 1232
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I
    .locals 0

    .line 1232
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->f:I

    return p0
.end method
