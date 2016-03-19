.class final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcky;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcky;->a:Lckw;

    .line 1057
    iget-object v0, v0, Lckw;->d:Ljava/lang/String;

    .line 2035
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1222
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    new-instance v0, Lcnv;

    const-class v2, Lckt;

    invoke-direct {v0, v2, v1}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 248
    iget-object v1, p0, Lcky;->a:Lckw;

    iget-object v1, v1, Lckw;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 249
    return-void
.end method
