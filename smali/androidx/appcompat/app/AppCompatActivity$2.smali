.class Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 129
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->h()V

    .line 131
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    .line 132
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
