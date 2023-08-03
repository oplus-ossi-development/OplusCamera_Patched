.class public final Lcom/coui/component/statement/COUICheckBoxItemView;
.super Landroid/widget/LinearLayout;
.source "COUICheckBoxItemView.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/coui/component/statement/d;

.field private b:Lcom/coui/appcompat/checkbox/COUICheckBox;


# virtual methods
.method public final getPrivacyItem()Lcom/coui/component/statement/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/coui/component/statement/COUICheckBoxItemView;->a:Lcom/coui/component/statement/d;

    return-object p0
.end method

.method public final setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/coui/component/statement/COUICheckBoxItemView;->b:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$a;)V

    return-void
.end method
