.class public Lcom/oplus/camera/inverse/InverseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InverseRelativeLayout.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 52
    iget-boolean p0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 53
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->refreshDrawableState()V

    return-void
.end method
