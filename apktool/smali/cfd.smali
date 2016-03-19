.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcfd;->a:Lcfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcfd;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 63
    invoke-virtual {v0}, Lnxe;->f()Logh;

    move-result-object v0

    iget-object v1, p0, Lcfd;->a:Lcfc;

    .line 3030
    iget-object v1, v1, Lcfc;->f:Lnpv;

    .line 64
    invoke-interface {v0, v1}, Logh;->a(Lnpv;)V

    .line 65
    iget-object v0, p0, Lcfd;->a:Lcfc;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 69
    return-void
.end method
