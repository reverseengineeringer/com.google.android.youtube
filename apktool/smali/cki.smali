.class final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lckg;


# direct methods
.method constructor <init>(Lckg;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcki;->b:Lckg;

    iput-object p2, p0, Lcki;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcki;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcki;->b:Lckg;

    .line 76
    invoke-virtual {v1}, Lckg;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    return-void
.end method
