.class final Lchk;
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
    .line 268
    iput-object p1, p0, Lchk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchk;->b:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lchk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchk;->b:Lrkq;

    iget-object v1, v1, Lrkq;->z:Lrxw;

    iget-object v1, v1, Lrxw;->b:Ljava/lang/String;

    iget-object v2, p0, Lchk;->b:Lrkq;

    iget-object v2, v2, Lrkq;->z:Lrxw;

    iget-object v2, v2, Lrxw;->a:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 271
    invoke-static {v0, v1, v2}, Lsmo;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 275
    return-void
.end method
