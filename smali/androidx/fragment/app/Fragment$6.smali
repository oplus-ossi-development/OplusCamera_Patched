.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/a/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3449
    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/c;
    .locals 0

    .line 3452
    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/h;

    instance-of p1, p1, Landroidx/activity/result/d;

    if-eqz p1, :cond_0

    .line 3453
    iget-object p0, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/h;

    check-cast p0, Landroidx/activity/result/d;

    invoke-interface {p0}, Landroidx/activity/result/d;->e()Landroidx/activity/result/c;

    move-result-object p0

    return-object p0

    .line 3455
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$6;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->e()Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3449
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$6;->a(Ljava/lang/Void;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method
