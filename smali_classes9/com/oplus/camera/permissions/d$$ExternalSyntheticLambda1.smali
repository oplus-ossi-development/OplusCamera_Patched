.class public final synthetic Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/permissions/d$b;

.field public final synthetic f$1:Lcom/oplus/camera/permissions/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/permissions/d$b;

    iput-object p2, p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/camera/permissions/d$c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/permissions/d$b;

    iget-object p0, p0, Lcom/oplus/camera/permissions/d$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/camera/permissions/d$c;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/oplus/camera/permissions/d;->$r8$lambda$AJiBlz6MbLOrwAOw0FU4WNZZSQc(Lcom/oplus/camera/permissions/d$b;Lcom/oplus/camera/permissions/d$c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
