.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Key"
.end annotation


# instance fields
.field mHiddenCharList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;",
            ">;"
        }
    .end annotation
.end field

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIndexInOriginalArray:I

.field mIsDot:Z

.field mLeft:I

.field mText:Ljava/lang/String;

.field mTextPaint:Landroid/text/TextPaint;

.field mTop:I

.field mTouchBottom:I

.field mTouchTop:I

.field final synthetic this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1448
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1449
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 1450
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1458
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1448
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1449
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 1450
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 1459
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1460
    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 1463
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 1468
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1470
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I

    move-result p2

    .line 1472
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1473
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$402(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 1474
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1475
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$402(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 1477
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1478
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1483
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeft()I
    .locals 0

    .line 1501
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mLeft:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1490
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTop()I
    .locals 0

    .line 1509
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTop:I

    return p0
.end method

.method public setLeft(I)V
    .locals 0

    .line 1497
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mLeft:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1505
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->mTop:I

    return-void
.end method
