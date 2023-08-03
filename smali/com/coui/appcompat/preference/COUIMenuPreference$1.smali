.class Lcom/coui/appcompat/preference/COUIMenuPreference$1;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->a()V

    return-void
.end method
