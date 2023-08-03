.class Lcom/coui/appcompat/picker/COUINumberPicker$i;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:[Ljava/lang/Object;

.field c:Ljava/util/Formatter;

.field d:Landroid/icu/text/DecimalFormat;

.field final synthetic e:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 2577
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->e:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2572
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2573
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->b:[Ljava/lang/Object;

    .line 2578
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 2579
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$i;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 2

    .line 2583
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->c:Ljava/util/Formatter;

    .line 2584
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2585
    new-instance p1, Landroid/icu/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->d:Landroid/icu/text/DecimalFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 2596
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2597
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2599
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->d:Landroid/icu/text/DecimalFormat;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/icu/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2601
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->b:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 2602
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$i;->c:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
