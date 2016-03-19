.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lnqj;

.field private final c:Lqrk;

.field private final d:Llis;

.field private final e:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkuv;Lrkq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcic;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lcic;->b:Lnqj;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcic;->c:Lqrk;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p5, Lrkq;->O:Lqlt;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p5, Lrkq;->O:Lqlt;

    iget-object v0, v0, Lqlt;->a:Lqlv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Llis;

    iget-object v0, p5, Lrkq;->O:Lqlt;

    iget-object v0, v0, Lqlt;->a:Lqlv;

    iget-object v0, v0, Lqlv;->a:Lqlu;

    .line 54
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    invoke-direct {v1, v0}, Llis;-><init>(Lqlu;)V

    iput-object v1, p0, Lcic;->d:Llis;

    .line 59
    if-eqz p6, :cond_0

    instance-of v0, p6, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 60
    check-cast p6, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, Lcic;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcic;->e:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lkdv;

    iget-object v1, p0, Lcic;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcic;->b:Lnqj;

    iget-object v3, p0, Lcic;->d:Llis;

    invoke-direct {v0, v1, v2, v3}, Lkdv;-><init>(Landroid/content/Context;Lnqj;Llis;)V

    .line 73
    invoke-virtual {v0, p0}, Lkdv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    invoke-virtual {v0, p0}, Lkdv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    invoke-virtual {v0}, Lkdv;->show()V

    .line 76
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcic;->f:Z

    .line 81
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcic;->f:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcic;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcic;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcic;->d:Llis;

    invoke-virtual {v0}, Llis;->a()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->d:Llis;

    .line 92
    invoke-virtual {v0}, Llis;->a()Llgr;

    move-result-object v0

    .line 1059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcic;->c:Lqrk;

    iget-object v2, p0, Lcic;->d:Llis;

    .line 96
    invoke-virtual {v2}, Llis;->a()Llgr;

    move-result-object v2

    .line 2059
    iget-object v2, v2, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 95
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
