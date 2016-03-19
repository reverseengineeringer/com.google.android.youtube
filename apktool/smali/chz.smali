.class public final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lqrk;

.field private final c:Lrkq;

.field private final d:Ljava/lang/Object;

.field private final e:Lqkp;

.field private final f:Lqkr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqrk;Lrkq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lchz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lchz;->b:Lqrk;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lchz;->c:Lrkq;

    .line 36
    iput-object p4, p0, Lchz;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lchz;->c:Lrkq;

    iget-object v0, v0, Lrkq;->G:Lqkp;

    .line 38
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lchz;->e:Lqkp;

    .line 39
    iget-object v0, p0, Lchz;->e:Lqkp;

    iget-object v0, v0, Lqkp;->a:Lqkq;

    iget-object v0, v0, Lqkq;->a:Lqkr;

    .line 40
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    iput-object v0, p0, Lchz;->f:Lqkr;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1060
    new-instance v0, Llic;

    iget-object v1, p0, Lchz;->f:Lqkr;

    invoke-direct {v0, v1}, Llic;-><init>(Lqkr;)V

    .line 1062
    iget-object v1, p0, Lchz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchz;->b:Lqrk;

    iget-object v3, p0, Lchz;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
