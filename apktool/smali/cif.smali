.class public final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lcg;

.field private final c:Ldgm;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcif;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iput-object v0, p0, Lcif;->b:Lcg;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcif;->c:Ldgm;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldgm;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcif;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p0, Lcif;->c:Ldgm;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcif;->b:Lcg;

    .line 44
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrkq;Lcg;)Lcif;
    .locals 3

    .prologue
    .line 126
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    iget-object v0, p2, Lch;->o:Landroid/os/Bundle;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 137
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    invoke-virtual {p2, v0}, Lcg;->f(Landroid/os/Bundle;)V

    .line 140
    new-instance v0, Lcif;

    invoke-direct {v0, p0, p2}, Lcif;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcg;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcif;->b:Lcg;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcif;->b:Lcg;

    iget-object v1, p0, Lcif;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lcg;->a(Lct;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcif;->c:Ldgm;

    .line 1074
    invoke-virtual {v0}, Ldgm;->d()V

    goto :goto_0
.end method
