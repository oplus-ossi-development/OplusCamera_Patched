.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIInstallLoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 825
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->a:Z

    if-eqz p1, :cond_0

    .line 826
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z

    :cond_0
    return-void
.end method
