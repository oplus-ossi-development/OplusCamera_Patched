.class public abstract Lcom/oplus/camera/ui/setting/a;
.super Ljava/lang/Object;
.source "CameraMenuOption.java"

# interfaces
.implements Lcom/oplus/camera/ui/menu/c;
.implements Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/a$a;,
        Lcom/oplus/camera/ui/setting/a$b;,
        Lcom/oplus/camera/ui/setting/a$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/AnimationSet;

.field private B:Landroid/view/animation/AnimationSet;

.field private final C:F

.field private D:Lcom/facebook/rebound/f;

.field private E:Lcom/facebook/rebound/f;

.field private F:Z

.field private G:Z

.field private final H:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/animation/ValueAnimator;

.field public a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Landroid/content/Context;

.field protected j:Lcom/oplus/camera/ui/setting/a$a;

.field protected k:Lcom/oplus/camera/ui/setting/a$c;

.field protected l:Lcom/oplus/camera/ui/b;

.field protected m:I

.field protected n:Lcom/oplus/camera/protocal/ui/f/a/a;

.field protected o:Z

.field protected p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

.field protected q:Lcom/oplus/camera/f;

.field protected r:Ljava/lang/AutoCloseable;

.field protected final s:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Lcom/oplus/camera/ui/setting/a$b;

.field private final w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Jw9_CwhR2FHXaLvyXzpV08X8Qk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0fnJqpyZjjjwwHvgNpw6uiP-PW4(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1eUoqLOCjL53qy1P7D0yNCVWhhk(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2pouGauokd0Cu6NgplDbI2HkNpU(Lcom/oplus/camera/ui/setting/a;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vzHMqrpLFUNvX7bkbM80IH-gIk(Lcom/oplus/camera/ui/setting/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/a;->as()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5sjKzQVAssqLbSQYY62GdwV4TtY(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$64SnaV8i4HK0uePfRjObcfOKnq4(Lcom/oplus/camera/ui/setting/a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6J_PJHP9Fq_vC7boyhjGDAGKz18()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/a;->at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Hb3psoN_HRbhy5eRaIlKIVdbnFU(Lcom/oplus/camera/ui/setting/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGE4JVT6KCo60ds0pqX5VcugkkI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NmSNym_eN_kBt_y_HSoW4y2A_8M(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NoiSuKJ9XhwPHX8Wu6tOJkfb_SE(Lcom/oplus/camera/ui/setting/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/a;->au()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ntzo4HpOOD3jIPE09r009T79WEw(Lcom/oplus/camera/ui/setting/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJKV_xr6PeSiycVDYrqvTg10TMU(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QMZ_D22euwlUOBlaDjCOalldfg0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tmbbo8R9q85HuNep1jEAMiopK9s(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VbehIx1UQvjEUhYWxaLmu-XTCLY(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wa4Bv1fcsYu7FCzmTeNYO2w7-2s(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XYhlB4SdcEGWZFTyE7GOK_03StA(Lcom/oplus/camera/ui/setting/a;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->c(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkNEiJv6y6Vz39rbLeRx-su_xY0(Lcom/oplus/camera/ui/setting/a;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtXxJOjtJUj0eeuKugVQ_kyqUYg(Lcom/oplus/camera/ui/setting/a;Lcom/oplus/camera/ui/setting/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/ui/setting/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHBtGae0xp-FSzx2NOtScHbHpQ0(Lcom/oplus/camera/ui/setting/a;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ELFY8pujfQo-p7QsunEY0pFqms(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2a3KYOQa7kgWQv18ftPBkeCOK8(Lcom/oplus/camera/ui/setting/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPsL_BiTIGjrQorB0i0pBAhuqTU(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dUXRig-_dyKs-X9fob5z80yRTr4(Lcom/oplus/camera/protocal/ui/f/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/protocal/ui/f/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fLuj3HBsuQGL6bxWPc38yP8MVMc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ovlmc095ubuXI_WEAmVAZ2AFmFw(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJfsm3jS2nQ5QTXrVgE80Km5ju8(Lcom/oplus/camera/ui/setting/a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s_vxRfaFPmlohSJ9fMFrJnvWmuY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/a;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t0taSS2FQZileuQYCRZzl9sj-U8(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vqfpnfcGBnbnjzGT1vur_iWe5H0(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/lang/String;Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSFAXMS_Uw92GFybDVkpXn0VEa4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/a;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wb45er0M_cpj0XvXKzl15D7cFnQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/a;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yfNJ0g89FOlCBWDVVbPUCAqhtF4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/a;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/ui/setting/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fputt(Lcom/oplus/camera/ui/setting/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->t:Z

    return-void
.end method

.method static synthetic -$$Nest$fputu(Lcom/oplus/camera/ui/setting/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/protocal/ui/f/a/a;Lcom/oplus/camera/ui/setting/a$a;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;Ljava/lang/String;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    .line 137
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->c:Z

    .line 139
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    .line 140
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    const/4 v2, 0x1

    .line 141
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/a;->f:Z

    .line 142
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    .line 143
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->h:Z

    .line 144
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->t:Z

    .line 145
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    .line 146
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    .line 147
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->k:Lcom/oplus/camera/ui/setting/a$c;

    .line 148
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    .line 149
    iput v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 150
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    .line 151
    iput-boolean v2, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    .line 152
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 154
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    .line 155
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    .line 156
    iput v1, p0, Lcom/oplus/camera/ui/setting/a;->w:I

    .line 157
    iput v1, p0, Lcom/oplus/camera/ui/setting/a;->x:I

    .line 158
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    .line 160
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    .line 161
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 162
    iput v2, p0, Lcom/oplus/camera/ui/setting/a;->C:F

    .line 163
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->D:Lcom/facebook/rebound/f;

    .line 164
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->E:Lcom/facebook/rebound/f;

    .line 165
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->F:Z

    .line 166
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->G:Z

    .line 168
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->H:Lcom/oplus/camera/data/DataKey;

    .line 170
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    .line 173
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    .line 175
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->I:Landroid/animation/ValueAnimator;

    .line 180
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    .line 181
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    .line 182
    iput-object p4, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    .line 183
    iput-object p6, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    if-eqz p3, :cond_1

    .line 186
    iput-object p3, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    .line 188
    invoke-static {p3}, Lcom/oplus/camera/ui/setting/b;->a(Lcom/oplus/camera/protocal/ui/f/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    new-instance p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda22;

    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/protocal/ui/f/a/a;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p0, p7}, Lcom/oplus/camera/ui/setting/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->l(Ljava/lang/String;)V

    .line 198
    :cond_1
    iput-object p5, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/f/a/a;)Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraMenuOption, getOptionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemViewToParent, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/oplus/camera/data/DataKey;)Ljava/lang/String;
    .locals 2

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadOptionValue, optionKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", defaultValue:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", datakey: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", is null ? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMenuOption, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", keyValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1374
    move-object v0, p0

    check-cast v0, Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->setScaleAnimationProgress(F)V

    .line 1375
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 1732
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->i()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/setting/a;)V
    .locals 2

    .line 384
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    .line 385
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    .line 384
    invoke-static {p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    .line 386
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOrientation(IZ)V

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1444
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->c()V

    return-void
.end method

.method private am()V
    .locals 3

    .line 1060
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    .line 1062
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 1063
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1064
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x96

    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1066
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1068
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/oplus/camera/ui/setting/a$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/setting/a$2;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private an()V
    .locals 3

    .line 1087
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    .line 1089
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 1090
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1091
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1092
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static synthetic ao()Ljava/lang/String;
    .locals 1

    const-string v0, "addOptionItem, the remain item is 0, Error"

    return-object v0
.end method

.method private static synthetic ap()Ljava/lang/String;
    .locals 1

    const-string v0, "removeOptionItem, the remain item is 0, Error"

    return-object v0
.end method

.method private static synthetic aq()Ljava/lang/String;
    .locals 1

    const-string v0, "getImageMenuOpenable, mCameraMenuOptionInfo is null"

    return-object v0
.end method

.method private static synthetic ar()Ljava/lang/String;
    .locals 1

    const-string v0, "getImageTitleColorChangeable, mCameraMenuOptionInfo is null"

    return-object v0
.end method

.method private synthetic as()Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideMenu, option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1018
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->H()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic at()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeOptionItems"

    return-object v0
.end method

.method private synthetic au()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", return"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutWithAnimationSet, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "endPos: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1251
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addContainMenuOption, lazy load optionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", iconsId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableMenuOption, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", keyValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 1727
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->c()V

    return-void
.end method

.method private synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationLayoutTranslationToX, startPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "endPos: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1224
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(IZ)Ljava/lang/String;
    .locals 2

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewVisibilityWithAnimationSet, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "isScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1295
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeMenuOptionItems, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mOptionItemList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", remove keys: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 751
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMenuOptionItems, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mOptionItemList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", add itemValues: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 714
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowViewAnimStarted, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMenu, option key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", animation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(I)Ljava/lang/String;
    .locals 2

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValue fail! index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(I)Ljava/lang/String;
    .locals 2

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setItemState, state( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ==> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " )"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(I)Ljava/lang/String;
    .locals 2

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " resetLayout left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionValueNoToPreferences, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mOptionValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveValue, optionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSettingOptionEvent observer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    .line 1708
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/b;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveValue, optionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getOptionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1693
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveValue, optionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getOptionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1685
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopUpWindowBegin, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", option key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1187
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    return p0
.end method

.method public E()V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    if-eqz p0, :cond_0

    .line 1202
    invoke-virtual {v0, v0}, Lcom/oplus/camera/ui/setting/a$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public F()I
    .locals 0

    .line 1219
    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->x:I

    return p0
.end method

.method public G()I
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public H()Z
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()I
    .locals 1

    .line 1416
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a$b;->a()I

    move-result p0

    return p0

    .line 1418
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1419
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public J()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz p0, :cond_0

    .line 1652
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()I
    .locals 0

    .line 1659
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionType()I

    move-result p0

    return p0
.end method

.method protected P()V
    .locals 1

    .line 1732
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda27;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1738
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1742
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public R()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1753
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 1754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0805d1

    .line 1755
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/a;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1761
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1769
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    const-string v0, "on"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public T()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1775
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz p0, :cond_0

    .line 1776
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1783
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 1784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1792
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W()I
    .locals 2

    .line 1800
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public X()I
    .locals 0

    .line 1816
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 1817
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;"
        }
    .end annotation

    .line 1824
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    .line 1828
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionOnOff()Z

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1643
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz p0, :cond_0

    .line 1644
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)V
    .locals 2

    .line 1144
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1223
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/ui/setting/a;II)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1226
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lcom/oplus/camera/ui/setting/a$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/a$b;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    .line 1233
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/a$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1234
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {v0, v0}, Lcom/oplus/camera/ui/setting/a$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1237
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    if-eqz v0, :cond_2

    .line 1238
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a$b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    .line 1241
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/a$b;->a(II)V

    .line 1242
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/setting/a$b;->setDuration(J)V

    .line 1243
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1244
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 3

    .line 1250
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/ui/setting/a;II)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 1257
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Lcom/oplus/camera/ui/setting/a$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/a$b;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    .line 1263
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/a$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1264
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {v0, v0}, Lcom/oplus/camera/ui/setting/a$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1267
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    if-eqz v0, :cond_3

    .line 1268
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a$b;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 1270
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->u:Z

    .line 1271
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/a$b;->a(II)V

    .line 1272
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/ui/setting/a$b;->setDuration(J)V

    .line 1274
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0xfa

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_4

    .line 1278
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, p2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1279
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    .line 1281
    :cond_4
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1282
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1285
    :goto_0
    sget-object p2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1286
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1287
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1288
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1289
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOrientation(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->b:Landroid/view/ViewGroup;

    .line 1157
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1159
    new-instance p1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Exception;)V

    const-string p0, "CameraMenuOption"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;",
            ">;)V"
        }
    .end annotation

    .line 2077
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->r:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    .line 2079
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->r:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/setting/a$c;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->k:Lcom/oplus/camera/ui/setting/a$c;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;I)V
    .locals 4

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    if-eqz p1, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/camera/ui/setting/a$a;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 303
    new-instance p1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    const-string p0, "CameraMenuOption"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-interface {p1, v0, v3, p2}, Lcom/oplus/camera/ui/setting/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p2

    .line 316
    :cond_1
    iget p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    if-eq p1, p2, :cond_2

    .line 319
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->i(I)V

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->r()V

    .line 322
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/oplus/camera/ui/setting/a$a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    .line 327
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p1, :cond_3

    .line 328
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget p2, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->ad()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 333
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz v1, :cond_5

    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->p()V

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/ui/setting/a$a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 938
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 940
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 945
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/f/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 955
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 957
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 962
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 p1, 0x3

    .line 965
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 966
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 967
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->b(Z)V

    goto :goto_0

    .line 968
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p1

    if-ne v0, p1, :cond_5

    const/4 p1, 0x2

    .line 969
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    .line 970
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 971
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 973
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-eqz p1, :cond_4

    .line 974
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 975
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->E()V

    .line 978
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/a;->a(II)V

    goto :goto_0

    .line 979
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result p1

    if-eqz p1, :cond_5

    .line 980
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->E()V

    .line 981
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->f:Z

    return-void
.end method

.method public a(ZII)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->D:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->D:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->k()Lcom/facebook/rebound/f;

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->D:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->j()Lcom/facebook/rebound/f;

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 268
    :cond_3
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p0, :cond_6

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    goto :goto_4

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move p2, v3

    .line 281
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 287
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p0, :cond_6

    .line 290
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemViewEnabled(ZZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(ZZI)V
    .locals 0

    return-void
.end method

.method public a(ZZJ)V
    .locals 0

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;III)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    move p1, v0

    .line 597
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/ui/f/a/b;

    .line 599
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 600
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 775
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 776
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->d(Ljava/lang/String;)V

    .line 778
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/oplus/camera/ui/setting/a$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 779
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    .line 780
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->a(Z)V

    .line 781
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-interface {p1}, Lcom/oplus/camera/ui/setting/a$a;->getMenuPanelEnable()Z

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-interface {p2}, Lcom/oplus/camera/ui/setting/a$a;->getMenuPanelAshed()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 785
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/setting/a;->f(I)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/setting/a;->a(I)V

    .line 791
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->u()V

    return v0

    :cond_2
    if-eqz p1, :cond_4

    .line 794
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p2

    if-nez p2, :cond_4

    .line 795
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->d(Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 798
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/setting/a;->f(I)V

    .line 801
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->u()V

    return v0

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 658
    :cond_0
    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p3}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 660
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 661
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    .line 662
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    .line 663
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    if-nez p3, :cond_1

    .line 666
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    .line 667
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/setting/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 670
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->R()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->S()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 674
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 675
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 615
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 616
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 617
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->m()V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 623
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 624
    invoke-virtual {p0, v0, p3}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    goto :goto_0

    .line 625
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    invoke-interface {p1}, Lcom/oplus/camera/ui/setting/a$a;->getMenuPanelEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 626
    invoke-virtual {p0, p3, v0}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    .line 629
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x8

    .line 630
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->a(I)V

    goto :goto_1

    .line 632
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    :goto_1
    return p3

    :cond_5
    return v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 712
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 713
    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_2

    .line 716
    array-length p1, p2

    if-lez p1, :cond_2

    .line 717
    array-length p1, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 718
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/a;->k(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 721
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v3, :cond_0

    .line 722
    new-instance v3, Lcom/oplus/camera/ui/setting/menu/b;

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    iget-object v7, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/camera/ui/setting/menu/b;-><init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 723
    invoke-virtual {v3}, Lcom/oplus/camera/ui/setting/menu/b;->b()V

    .line 724
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/a;->h(I)Lcom/oplus/camera/protocal/ui/f/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 727
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/f/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/camera/ui/setting/menu/b;->h(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/oplus/camera/ui/setting/menu/b;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 729
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v4, v3, v2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Lcom/oplus/camera/ui/setting/a;I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p1, :cond_2

    .line 736
    iget p2, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 737
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setTitleName(Ljava/lang/String;)V

    .line 738
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1959
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 1963
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    .line 1966
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 1968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1972
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_4

    move v2, v0

    .line 1975
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1976
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1982
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1983
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    .line 1984
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 1960
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1961
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-lez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public aa()Z
    .locals 0

    .line 1832
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getImageTitleMode()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 1

    .line 1836
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz p0, :cond_0

    .line 1837
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getImageTitleColorChangeable()Z

    move-result p0

    return p0

    .line 1839
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda18;

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ac()Z
    .locals 1

    .line 1846
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    if-eqz p0, :cond_0

    .line 1847
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getImageMenuOpenable()Z

    move-result p0

    return p0

    .line 1849
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda21;

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ad()I
    .locals 0

    .line 1856
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getGroupType()I

    move-result p0

    return p0
.end method

.method public ae()I
    .locals 0

    .line 1885
    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    return p0
.end method

.method public af()I
    .locals 2

    .line 2037
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected ag()Landroid/graphics/Bitmap;
    .locals 0

    .line 2063
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOffAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected ah()Landroid/graphics/Bitmap;
    .locals 0

    .line 2067
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOnAnimationIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected ai()Ljava/lang/String;
    .locals 0

    .line 2071
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2073
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aj()Landroid/content/res/Resources;
    .locals 0

    .line 2098
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public ak()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public al()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->s()Z

    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->c()V

    .line 206
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1101
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/ui/setting/a;I)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1103
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    .line 1105
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1106
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 1107
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 1104
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1294
    new-instance v3, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda34;

    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/ui/setting/a;IZ)V

    const-string v4, "CameraMenuOption"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 1303
    :cond_0
    iget-boolean v4, v0, Lcom/oplus/camera/ui/setting/a;->t:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1304
    iput-boolean v5, v0, Lcom/oplus/camera/ui/setting/a;->t:Z

    return-void

    :cond_1
    const/4 v4, 0x4

    const/16 v6, 0x8

    if-ne v6, v1, :cond_2

    .line 1308
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    if-ne v4, v1, :cond_4

    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v6, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pref_subsetting_key"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Lcom/oplus/camera/ui/view/RotationOptionItemView;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/oplus/camera/ui/view/RotationOptionItemView;

    .line 1316
    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1317
    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->e()V

    .line 1320
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v6, 0xfa

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    .line 1327
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1328
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1329
    new-instance v20, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/a;->K()F

    move-result v19

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    .line 1332
    :cond_6
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1333
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1334
    new-instance v20, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/a;->K()F

    move-result v19

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    const-wide/16 v12, 0x1f4

    if-eqz v2, :cond_7

    .line 1339
    invoke-virtual {v10, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_1

    .line 1341
    :cond_7
    invoke-virtual {v10, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1344
    :goto_1
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1345
    sget-object v6, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1346
    sget-object v6, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v2, :cond_8

    .line 1349
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/setting/a;->K()F

    move-result v22

    move-object v14, v11

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1353
    :cond_8
    invoke-virtual {v4, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1354
    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1356
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 1357
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1359
    instance-of v4, v3, Lcom/oplus/camera/ui/view/RotationOptionItemView;

    if-eqz v4, :cond_d

    if-nez v1, :cond_9

    move v4, v8

    goto :goto_2

    :cond_9
    move v4, v9

    :goto_2
    if-nez v1, :cond_a

    move v8, v9

    :cond_a
    if-nez v2, :cond_b

    move v8, v9

    goto :goto_3

    :cond_b
    move v9, v4

    .line 1368
    :goto_3
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/a;->I:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_c

    new-array v1, v4, [F

    aput v9, v1, v5

    aput v8, v1, v2

    .line 1369
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1370
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1371
    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1372
    new-instance v2, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1378
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/a;->I:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_c
    new-array v3, v4, [F

    aput v9, v3, v5

    aput v8, v3, v2

    .line 1380
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1383
    :goto_4
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/a;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1041
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/ui/setting/a;Z)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1044
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 1045
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/a;->am()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1049
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x1

    .line 1050
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->t:Z

    .line 1051
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->B:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1056
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->G:Z

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 1112
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1115
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    .line 1117
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v3

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_1

    .line 1120
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 1122
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->b(I)V

    .line 1126
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 687
    :cond_0
    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p3}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 689
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 690
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    .line 691
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    .line 692
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    if-nez p3, :cond_1

    .line 695
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    .line 696
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/camera/ui/setting/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->R()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->S()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 703
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 704
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 749
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 750
    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_2

    .line 753
    array-length p1, p2

    if-lez p1, :cond_2

    .line 754
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 755
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->j(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 758
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v2, :cond_0

    .line 759
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(I)V

    .line 760
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget v2, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public c()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->c:Z

    if-nez v0, :cond_0

    .line 212
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->a(Lcom/oplus/camera/ui/menu/c;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 988
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 991
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 992
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/a;->a(F)V

    :cond_0
    const/4 v0, 0x3

    .line 995
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 998
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    .line 999
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->b(I)V

    .line 1003
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1004
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->r()V

    goto :goto_1

    .line 1006
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 1009
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1207
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda16;-><init>(Z)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1209
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->t:Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 871
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 872
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    .line 874
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 875
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 876
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/ui/setting/a;->b(IZ)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/a;->a(I)V

    .line 882
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->w()V

    return p1

    :cond_2
    return v0
.end method

.method public d()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->i()V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->E()V

    :cond_1
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/setting/a;->b(ZZ)V

    .line 226
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->b(Lcom/oplus/camera/ui/menu/c;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    .line 1193
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/a$b;->a(I)V

    .line 1196
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a$b;->cancel()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 810
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/a;->a(Landroid/content/Context;)V

    .line 813
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->F:Z

    const/16 v1, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const-string v0, "pref_camera_high_resolution_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 816
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/d;->f()Lcom/oplus/camera/feature/highresolution/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    .line 817
    invoke-static {v5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/d;->f()Lcom/oplus/camera/feature/highresolution/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/highresolution/c;->s_()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 818
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->f()Lcom/oplus/camera/feature/highresolution/c;

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/feature/highresolution/c;->a(Lcom/oplus/camera/protocal/ui/f/a/a;)Landroid/content/res/TypedArray;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 822
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 823
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 824
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/protocal/ui/f/a/b;

    .line 825
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 826
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 827
    invoke-virtual {v5, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 828
    invoke-virtual {p0, p1, v5}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/f/a/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 835
    :cond_3
    iput-boolean v4, p0, Lcom/oplus/camera/ui/setting/a;->F:Z

    return-void

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getIconsId()I

    move-result v0

    .line 841
    iget-boolean v5, p0, Lcom/oplus/camera/ui/setting/a;->F:Z

    if-nez v5, :cond_9

    if-nez v0, :cond_5

    goto :goto_2

    .line 845
    :cond_5
    new-instance v5, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda13;

    invoke-direct {v5, p1, v0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;I)V

    const-string v6, "CameraMenuOption"

    invoke-static {v6, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 847
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->aj()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 850
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 851
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 852
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/protocal/ui/f/a/b;

    .line 853
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 854
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 855
    invoke-virtual {v5, v6}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 856
    invoke-virtual {p0, p1, v5}, Lcom/oplus/camera/ui/setting/a;->a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/f/a/b;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 860
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 863
    :cond_8
    iput-boolean v4, p0, Lcom/oplus/camera/ui/setting/a;->F:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1666
    iput v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 1667
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1668
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    .line 1670
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1672
    :cond_0
    new-instance p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda11;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda11;-><init>(I)V

    const-string p1, "CameraMenuOption"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->m()V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1213
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/ui/setting/a;I)V

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1215
    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->x:I

    return-void
.end method

.method protected e(Ljava/lang/String;Z)V
    .locals 4

    .line 1678
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_slow_video_size_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CameraMenuOption"

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Z)V

    .line 1680
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->P()V

    .line 1682
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v3}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1684
    new-instance p2, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1689
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_video_size_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1692
    new-instance p2, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1697
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->v()V

    .line 1698
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/a;->f(Z)V

    .line 1707
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1710
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->s:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1712
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_video_super_eis_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1713
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1714
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1716
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_film_mode_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1717
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 1718
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    .line 1719
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 1722
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->P()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1394
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->G()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 1395
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/setting/a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->d:Z

    if-nez v0, :cond_1

    .line 923
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->l(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    .line 929
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 930
    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_1
    return-void
.end method

.method protected f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1727
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSizeRatio(I)V

    .line 1443
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->b(Lcom/oplus/camera/common/screen/a;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1017
    new-instance p1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    const-string v0, "CameraMenuOption"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1020
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p1

    if-nez p1, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1024
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/a;->e(I)V

    .line 1025
    invoke-direct {p0}, Lcom/oplus/camera/ui/setting/a;->an()V

    .line 1026
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    new-instance v0, Lcom/oplus/camera/ui/setting/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/a$1;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1035
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1036
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Lcom/oplus/camera/protocal/ui/f/a/b;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1809
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/setting/a;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    .line 349
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/a;->e:Z

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .line 1860
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1862
    iget v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    if-eq v0, v1, :cond_0

    .line 1863
    iput v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 1864
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    .line 1866
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1865
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    .line 1868
    new-instance v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;)V

    const-string p0, "CameraMenuOption"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)I
    .locals 1

    .line 2103
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1891
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1892
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1895
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1898
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1901
    sget-object p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda19;

    const-string p1, "CameraMenuOption"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 1905
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1906
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->af()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1907
    iput v1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 1908
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1910
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 0

    .line 353
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/a;->f:Z

    return p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 4

    .line 1920
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    .line 1921
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1922
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1930
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1941
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1943
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 1946
    sget-object p0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda20;

    const-string p1, "CameraMenuOption"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 1950
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final k(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2107
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->l()V

    .line 377
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/IUIContainer$a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSizeRatio(I)V

    .line 379
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/screen/c/a;->b(Lcom/oplus/camera/common/screen/a;)V

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b(I)Lcom/oplus/camera/ui/setting/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/ui/setting/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget p0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 9

    .line 395
    sget-object v0, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda17;

    const-string v1, "CameraMenuOption"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 397
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->Z()Z

    move-result v0

    if-nez v0, :cond_6

    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result v0

    if-lez v0, :cond_6

    .line 401
    new-instance v1, Lcom/oplus/camera/ui/view/OptionItemIconTextList;

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;-><init>(Landroid/content/Context;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const v2, 0x7f0900e8

    .line 402
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setId(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 405
    new-instance v4, Lcom/oplus/camera/ui/setting/menu/b;

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->q:Lcom/oplus/camera/f;

    iget-object v6, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    iget-object v7, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    iget-object v8, p0, Lcom/oplus/camera/ui/setting/a;->p:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/camera/ui/setting/menu/b;-><init>(Lcom/oplus/camera/f;Landroid/content/Context;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V

    .line 406
    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/menu/b;->b()V

    .line 408
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/a;->h(I)Lcom/oplus/camera/protocal/ui/f/a/b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 411
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->ad()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 412
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "full"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0805d1

    .line 414
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/setting/a;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/oplus/camera/ui/setting/menu/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 416
    :cond_0
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/oplus/camera/ui/setting/menu/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->ad()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 420
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%d"

    .line 419
    invoke-static {v7, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "X"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/ui/setting/menu/b;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/camera/protocal/ui/f/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oplus/camera/ui/setting/menu/b;->h(Ljava/lang/String;)V

    .line 426
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Lcom/oplus/camera/ui/setting/a;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 429
    :cond_4
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setInitialSize(I)V

    .line 430
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setTitleName(Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v4}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionSingleIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemIcon(Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    iget v4, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {v2, v4}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setSelectItemIndex(I)V

    .line 433
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v2, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOptionItemListListener(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;)V

    .line 435
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v2}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    .line 436
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->aj()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {v2, v4, v5, v0}, Lcom/oplus/camera/screen/c/a;->a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 439
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_2

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Landroid/view/View;II)V

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    new-array v2, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/screen/c/a;->a([Landroid/view/View;)V

    .line 445
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1993
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/data/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1995
    :goto_0
    new-instance v1, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/camera/ui/setting/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/ui/setting/a;Ljava/lang/String;Lcom/oplus/camera/data/DataKey;)V

    const-string v2, "CameraMenuOption"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_1

    .line 1998
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    .line 2000
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    .line 2001
    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_4

    .line 2002
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/a;->g:Z

    if-nez p1, :cond_3

    .line 2003
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    if-ltz p1, :cond_3

    .line 2005
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 2006
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    if-eqz p1, :cond_3

    .line 2008
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2009
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/ui/f/a/b;->a(Z)V

    .line 2014
    :cond_3
    iget p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    if-gez p1, :cond_7

    .line 2015
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->af()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 2017
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 2018
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    goto :goto_2

    .line 2022
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 2024
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    goto :goto_1

    .line 2030
    :cond_5
    iget v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    if-eq v0, p1, :cond_7

    .line 2031
    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 2025
    iput p1, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    .line 2027
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 2028
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oplus/camera/ui/setting/a;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a;->y:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2045
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2049
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionDefaultValue()Ljava/lang/String;

    move-result-object p1

    .line 2051
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_ai_enhancement_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2052
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->ai()Ljava/lang/String;

    move-result-object p1

    .line 2055
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 2059
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/setting/a;->b(ZZ)V

    .line 460
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/a;->a(Z)V

    .line 462
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/f/a/a;->release()V

    .line 464
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->n:Lcom/oplus/camera/protocal/ui/f/a/a;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/protocal/ui/f/a/b;

    if-eqz v2, :cond_1

    .line 470
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/b;->g()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->z:Ljava/util/ArrayList;

    .line 479
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    .line 480
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->b(Lcom/oplus/camera/ui/menu/c;)V

    .line 481
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->m()V

    .line 483
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    if-eqz v0, :cond_5

    .line 488
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a$b;->cancel()V

    .line 489
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->v:Lcom/oplus/camera/ui/setting/a$b;

    .line 492
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->A()V

    .line 495
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->r:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_6

    .line 497
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :catch_0
    :cond_6
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/a;->i:Landroid/content/Context;

    return-void
.end method

.method public o()V
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz p0, :cond_0

    .line 507
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->a(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a;->a:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->S()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 550
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/a;->h(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->q()V

    return-void
.end method

.method protected s()Z
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->X()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    .line 650
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/a;->o:Z

    return p0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
