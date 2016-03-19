.class final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Ljnl;

.field private synthetic c:Lcys;

.field private synthetic d:Lrkq;

.field private synthetic e:Llax;


# direct methods
.method constructor <init>(Ljnl;Lcys;Lrkq;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llax;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lchg;->b:Ljnl;

    iput-object p2, p0, Lchg;->c:Lcys;

    iput-object p3, p0, Lchg;->d:Lrkq;

    iput-object p4, p0, Lchg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lchg;->e:Llax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lchg;->b:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchg;->c:Lcys;

    .line 1038
    iget-boolean v0, v0, Lcys;->b:Z

    .line 194
    if-nez v0, :cond_0

    iget-object v0, p0, Lchg;->d:Lrkq;

    iget-object v0, v0, Lrkq;->h:Lqbm;

    iget-boolean v0, v0, Lqbm;->a:Z

    if-nez v0, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lchg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lchg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lchg;->c:Lcys;

    .line 2038
    iget-boolean v3, v3, Lcys;->b:Z

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lchg;->e:Llax;

    iget-object v1, p0, Lchg;->e:Llax;

    iget-object v2, p0, Lchg;->d:Lrkq;

    iget-object v2, v2, Lrkq;->h:Lqbm;

    iget-object v2, v2, Lqbm;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Llax;->a(Ljava/lang/String;)Lmdf;

    move-result-object v1

    new-instance v2, Lchh;

    invoke-direct {v2, p0}, Lchh;-><init>(Lchg;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Llax;->a(Lmdf;Lntf;)V

    goto :goto_0
.end method
