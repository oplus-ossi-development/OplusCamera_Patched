.class public Lcom/oplus/camera/component/ContinueRequireActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ContinueRequireActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/component/ContinueRequireActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/component/ContinueRequireActivity;->finish()V

    return-void
.end method
