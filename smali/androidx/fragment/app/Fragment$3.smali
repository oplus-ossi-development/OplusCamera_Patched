.class Landroidx/fragment/app/Fragment$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/SpecialEffectsController;)V
    .locals 0

    .line 2777
    iput-object p1, p0, Landroidx/fragment/app/Fragment$3;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$3;->a:Landroidx/fragment/app/SpecialEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 2780
    iget-object p0, p0, Landroidx/fragment/app/Fragment$3;->a:Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->d()V

    return-void
.end method
