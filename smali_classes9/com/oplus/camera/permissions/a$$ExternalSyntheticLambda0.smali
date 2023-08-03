.class public final synthetic Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/permissions/a;

.field public final synthetic f$1:Lcom/coui/appcompat/panel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/permissions/a;

    iput-object p2, p0, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;->f$1:Lcom/coui/appcompat/panel/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/permissions/a;

    iget-object p0, p0, Lcom/oplus/camera/permissions/a$$ExternalSyntheticLambda0;->f$1:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/oplus/camera/permissions/a;->$r8$lambda$f4VTU-AQcM3b2okqNWosvf_TTsE(Lcom/oplus/camera/permissions/a;Lcom/coui/appcompat/panel/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
