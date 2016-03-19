.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1535
    new-instance v0, Lcsb;

    iget-object v1, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1536
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1537
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1538
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v3

    iget-object v4, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1539
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()Lldt;

    move-result-object v4

    iget-object v5, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2314
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1540
    invoke-virtual {v5}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3411
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 1541
    check-cast v6, Lifh;

    invoke-virtual {v6}, Lifh;->v()Lnnp;

    move-result-object v6

    iget-object v7, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4314
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1542
    invoke-virtual {v7}, Ljdc;->u()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Ljuq;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcah;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5314
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 5512
    iget-object v8, v8, Ljdc;->D:Luea;

    .line 1543
    invoke-direct/range {v0 .. v8}, Lcsb;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcsf;Lldt;Landroid/content/SharedPreferences;Lnnp;Ljava/lang/String;Luea;)V

    .line 532
    return-object v0
.end method
