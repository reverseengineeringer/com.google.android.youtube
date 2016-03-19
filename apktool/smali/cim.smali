.class public final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lrkq;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lcim;->b:Lrkq;

    .line 33
    check-cast p3, [B

    iput-object p3, p0, Lcim;->c:[B

    .line 34
    iput-boolean p4, p0, Lcim;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcim;->b:Lrkq;

    iget-object v0, v0, Lrkq;->d:Lrve;

    iget-object v0, v0, Lrve;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcim;->b:Lrkq;

    iget-object v0, v0, Lrkq;->d:Lrve;

    iget-object v0, v0, Lrve;->b:Ljava/lang/String;

    .line 2035
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1065
    const-string v2, "no_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    const-string v2, "no_search_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    const-string v2, "search_params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance v0, Lcnv;

    const-class v2, Lclo;

    invoke-direct {v0, v2, v1}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 52
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcim;->b:Lrkq;

    sget-object v0, Ldem;->a:Ldem;

    iget-object v2, p0, Lcim;->c:[B

    iget-boolean v3, p0, Lcim;->d:Z

    .line 2097
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v4, v1, Lrkq;->d:Lrve;

    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v4, v1, Lrkq;->d:Lrve;

    iget-object v4, v4, Lrve;->a:Ljava/lang/String;

    invoke-static {v4, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ldem;[BZ)Lcnv;

    move-result-object v0

    .line 2105
    invoke-virtual {v0, v1}, Lcnv;->a(Lrkq;)V

    goto :goto_0
.end method
