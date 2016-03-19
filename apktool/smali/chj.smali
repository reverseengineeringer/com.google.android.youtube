.class final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lrkq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lchj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchj;->b:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lchj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchj;->b:Lrkq;

    iget-object v1, v1, Lrkq;->y:Lryh;

    iget-object v1, v1, Lryh;->b:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Lrkq;

    iget-object v2, v2, Lrkq;->y:Lryh;

    iget-object v2, v2, Lryh;->a:Ljava/lang/String;

    .line 257
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1072
    invoke-static {v1}, Ljub;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v2}, Ljup;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_0

    .line 1075
    invoke-static {v0, v1, v2}, Lsmo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1076
    sget v2, Lslr;->b:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1078
    :goto_0
    return-void

    .line 1079
    :cond_0
    const-string v0, "Share video error: null watch uri"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
