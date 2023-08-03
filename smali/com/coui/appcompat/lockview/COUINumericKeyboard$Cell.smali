.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:F

.field f:I

.field g:I

.field final synthetic h:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 1

    .line 251
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->h:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 245
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->c:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->d:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->e:F

    .line 252
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    .line 253
    iput p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->a:I

    .line 254
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 270
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->b:I

    return p0
.end method

.method public getRow()I
    .locals 0

    .line 262
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->a:I

    return p0
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->e:F

    .line 279
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->h:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->f:I

    .line 288
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->h:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->g:I

    .line 297
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->h:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
