.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldbj;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldbj;->a:Ldbg;

    .line 1032
    iget-object v0, v0, Ldbg;->e:Liwm;

    .line 88
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldbj;->a:Ldbg;

    .line 2032
    iget-object v0, v0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2054
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "MENU_AS_BOTTOMSHEET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    iget-object v1, p0, Ldbj;->a:Ldbg;

    .line 3032
    iget-object v1, v1, Ldbg;->e:Liwm;

    .line 92
    invoke-interface {v1, v0}, Liwm;->a(Landroid/os/Bundle;)V

    .line 94
    :cond_0
    return-void
.end method
