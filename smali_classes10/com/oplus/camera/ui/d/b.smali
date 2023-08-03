.class public Lcom/oplus/camera/ui/d/b;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/d/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "CommonBottomGuide"


# instance fields
.field private b:Lcom/oplus/camera/ui/d/a;

.field private c:Lcom/oplus/camera/ui/b;

.field private d:Lcom/oplus/camera/ui/d/c;

.field private e:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$0R26a634SRL1pyQ6z-lN9wb1HHg(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RVqA7DW4LCU8HnIOY7i3ZvT49_A(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/d/b;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RrIlzsfc4OpQ2C2P89KDHNGuKYk(Lcom/oplus/camera/screen/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/d/b;->a(Lcom/oplus/camera/screen/c/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jOUAZluwS4FkWVsbzpIgATKZiW0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/d/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->c:Lcom/oplus/camera/ui/b;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    .line 47
    new-instance v0, Landroid/util/Size;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->e:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/d/b-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/ui/d/b;
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/camera/ui/d/b$a;->a:Lcom/oplus/camera/ui/d/b;

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAllPopupWindow, isHide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 170
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/oplus/camera/ui/d/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/d/b;->c:Lcom/oplus/camera/ui/b;

    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/d/c;-><init>(Lcom/oplus/camera/ui/b;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lcom/oplus/camera/ui/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/screen/c/a;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(IZ)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCommonBottomGuide, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", remove: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->dismiss()V

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/d/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda2;-><init>(IZ)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/oplus/camera/ui/d/a;

    invoke-direct {v0}, Lcom/oplus/camera/ui/d/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/d/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/b;->a(Landroid/app/Activity;)V

    .line 92
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/d/b;->a:Ljava/lang/String;

    new-instance p1, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/Size;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->e:Landroid/util/Size;

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/d/a;->b(Landroid/app/Activity;)V

    .line 146
    iput-object p2, p0, Lcom/oplus/camera/ui/d/b;->e:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/screen/c/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/ui/d/b;->c:Lcom/oplus/camera/ui/b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/b;->c()Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/c;->dismiss()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 130
    :goto_0
    sget-object v0, Lcom/oplus/camera/ui/d/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/d/b$$ExternalSyntheticLambda0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return p0
.end method

.method public d()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/c;->dismiss()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    .line 159
    iget-object v1, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Lcom/oplus/camera/ui/d/a;->d()V

    .line 161
    iput-object v0, p0, Lcom/oplus/camera/ui/d/b;->b:Lcom/oplus/camera/ui/d/a;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/b;->c()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/oplus/camera/ui/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/d/b;->d:Lcom/oplus/camera/ui/d/c;

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
