.class final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcff;


# direct methods
.method constructor <init>(Lcff;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcfg;->a:Lcff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcfg;->a:Lcff;

    invoke-virtual {v0}, Lcff;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 91
    invoke-virtual {v0}, Lnxe;->e()Loex;

    move-result-object v0

    iget-object v1, p0, Lcfg;->a:Lcff;

    .line 3042
    iget-object v1, v1, Lcff;->h:Lnpv;

    .line 91
    invoke-interface {v0, v1}, Loex;->a(Lnpv;)V

    .line 93
    iget-object v0, p0, Lcfg;->a:Lcff;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 97
    return-void
.end method
