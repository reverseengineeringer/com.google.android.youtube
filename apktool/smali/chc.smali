.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private synthetic a:Ljiu;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljiu;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lchc;->a:Ljiu;

    iput-object p2, p0, Lchc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lchc;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 71
    new-instance v1, Lrkr;

    invoke-direct {v1}, Lrkr;-><init>()V

    iput-object v1, v0, Lrkq;->T:Lrkr;

    .line 73
    new-instance v0, Lchl;

    iget-object v1, p0, Lchc;->a:Ljiu;

    invoke-direct {v0, v1}, Lchl;-><init>(Ljiu;)V

    .line 74
    iget-object v1, p0, Lchc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lchc;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcqo;->a(Landroid/content/Intent;ILjgk;)V

    .line 76
    return-void
.end method
