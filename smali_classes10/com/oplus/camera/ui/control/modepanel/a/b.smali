.class public Lcom/oplus/camera/ui/control/modepanel/a/b;
.super Lcom/oplus/camera/ui/control/modepanel/a/a;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/modepanel/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/ui/control/modepanel/a/a<",
        "Lcom/oplus/camera/ui/control/modepanel/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->b:I

    .line 43
    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->c:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const v1, 0x7f0c012f

    .line 44
    iput v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->d:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    return-void
.end method

.method private a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;Ljava/lang/String;)V
    .locals 8

    .line 177
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 226
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 186
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 187
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, " "

    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 193
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "\\s"

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    move v2, v1

    .line 200
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v6, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 205
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    .line 208
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 215
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "..."

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v7, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->e:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 220
    :cond_6
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->c:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 109
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    .line 110
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/control/modepanel/a/b$a;
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/oplus/camera/ui/control/modepanel/a/b$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/b;Landroid/view/View;)V

    return-object p2
.end method

.method public a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->b:I

    .line 94
    iput-object p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->c:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f0c012f

    .line 102
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->d:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0130

    .line 98
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->d:I

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)V
    .locals 6

    .line 116
    iget-object v0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    iget v2, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 p0, 0x8

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    const/4 p0, 0x4

    if-eq v2, p0, :cond_0

    const p0, 0x7f070807

    .line 167
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f070621

    .line 152
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f0706ea

    .line 159
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 161
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f070b22

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    iget-object v2, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\n"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    move-object v0, v4

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0806f3

    .line 136
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_4
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const v0, 0x7f070b24

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    const p0, 0x7f07080c

    .line 142
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_5

    .line 143
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 143
    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;I)V
    .locals 2

    .line 65
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/ui/control/b/c;

    .line 70
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f0600df

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/b;->a:Landroid/app/Activity;

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/b;->b(Lcom/oplus/camera/ui/control/modepanel/a/b$a;)V

    .line 80
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;->itemView:Landroid/view/View;

    const p1, 0x7f0904ed

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/oplus/camera/ui/control/modepanel/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(Lcom/oplus/camera/ui/control/modepanel/a/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/b;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/control/modepanel/a/b$a;

    move-result-object p0

    return-object p0
.end method
