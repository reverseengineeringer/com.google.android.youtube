.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lekp;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lekp;->a:Lekn;

    .line 1345
    iget-object v0, v1, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1346
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1347
    iget-object v0, v1, Lekn;->f:Leku;

    invoke-virtual {v0}, Leku;->a()V

    .line 1352
    :goto_0
    iget-object v0, v1, Lekn;->f:Leku;

    invoke-virtual {v0}, Leku;->b()V

    .line 153
    return-void

    .line 1349
    :cond_0
    iget-boolean v0, v1, Lekn;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lekn;->h:Z

    .line 1350
    iget-object v0, v1, Lekn;->f:Leku;

    iget-boolean v2, v1, Lekn;->h:Z

    invoke-virtual {v0, v2}, Leku;->a(Z)V

    goto :goto_0

    .line 1349
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
