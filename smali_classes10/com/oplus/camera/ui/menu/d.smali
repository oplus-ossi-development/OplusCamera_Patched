.class public Lcom/oplus/camera/ui/menu/d;
.super Ljava/lang/Object;
.source "PopUpWindowManager.java"


# static fields
.field private static a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList; = null

.field private static b:Z = false

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/menu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DGjqJmadlYpYPlWPVb8ajWa-ovI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QaC25HY8qA_B1Fe-pcZZbwV2rxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mgGIorr0VkO3dQOx4hv4GA_uAW4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oYD0mGysKQQEM-ACVALVTYibMTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$szCte3INBZq_VL3Ri2nAkv0B9QQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tuhQ6F_zgOaaFq1XtQO3WxGJTao()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x1bIl6aUeL8gSwXBIbdz-iCAdow(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/oplus/camera/ui/menu/c;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 163
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    .line 167
    :cond_0
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda6;

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p0, :cond_1

    .line 38
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getPopUpWindowState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/oplus/camera/ui/menu/d;->b:Z

    .line 41
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h()V

    .line 44
    :cond_0
    sput-object p0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->f()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lcom/oplus/camera/ui/menu/d;->b:Z

    .line 110
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/menu/c;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1, p0}, Lcom/oplus/camera/ui/menu/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 134
    new-instance v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 136
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/menu/c;

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1, p0, p1}, Lcom/oplus/camera/ui/menu/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 144
    sput-boolean p0, Lcom/oplus/camera/ui/menu/d;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 82
    sget-object v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda5;

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(ZI)V
    .locals 2

    .line 96
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getPopUpWindowState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setLightBackground(ZZI)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getPopUpWindowState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/ui/menu/d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    return-object v0
.end method

.method public static b(Lcom/oplus/camera/ui/menu/c;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/oplus/camera/ui/menu/d;->b:Z

    .line 124
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/menu/c;

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1, p0}, Lcom/oplus/camera/ui/menu/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 150
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/menu/c;

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1, p0}, Lcom/oplus/camera/ui/menu/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 158
    sput-boolean p0, Lcom/oplus/camera/ui/menu/d;->b:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getPopUpWindowState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowEnd, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 1

    .line 90
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getPopUpWindowState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h()V

    :cond_0
    return-void
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowEnd, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/oplus/camera/ui/menu/d;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    return-void
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 2

    .line 182
    sget-object v0, Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/menu/d$$ExternalSyntheticLambda4;

    const-string v1, "PopUpWindowManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 184
    sput-boolean v0, Lcom/oplus/camera/ui/menu/d;->b:Z

    .line 186
    sget-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 188
    sput-object v0, Lcom/oplus/camera/ui/menu/d;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "clearListener"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "hidePopUpWindow"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "showPopUpWindow"

    return-object v0
.end method
