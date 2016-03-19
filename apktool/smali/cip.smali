.class public final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lild;

.field private final c:Lrzi;

.field private final d:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lild;Lrkq;[B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcip;->a:Landroid/app/Activity;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lcip;->b:Lild;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p3, Lrkq;->g:Lrzi;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, p0, Lcip;->c:Lrzi;

    .line 32
    iput-object p4, p0, Lcip;->d:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcip;->b:Lild;

    iget-object v1, p0, Lcip;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcip;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    .line 38
    iget-object v0, p0, Lcip;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcip;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lilb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcip;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lilb;

    move-result-object v1

    iget-object v0, p0, Lcip;->c:Lrzi;

    .line 1029
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, v1, Lilb;->b:Lrzi;

    .line 1030
    iget-object v0, v1, Lilb;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
