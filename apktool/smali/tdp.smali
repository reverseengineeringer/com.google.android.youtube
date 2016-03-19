.class public final Ltdp;
.super Ltea;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/youtube/api/service/YouTubeService;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ltdp;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    invoke-direct {p0}, Ltea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lteb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    .line 132
    sget-object v0, Ltdt;->c:Ltdt;

    .line 1042
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lteb;Ltdt;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ltdp;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 2096
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2098
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2104
    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    .line 2105
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2106
    aget-object v3, v2, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2107
    const/4 v1, 0x1

    .line 137
    :cond_1
    if-nez v1, :cond_3

    .line 138
    sget-object v0, Ltdt;->b:Ltdt;

    .line 3042
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lteb;Ltdt;)V

    goto :goto_0

    .line 2105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Ltdr;

    iget-object v1, p0, Ltdp;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v2, p0, Ltdp;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 4042
    iget-object v2, v2, Lcom/google/android/youtube/api/service/YouTubeService;->a:Ltdq;

    .line 144
    invoke-static {p2}, Ltfh;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ltdr;-><init>(Landroid/content/Context;Ltdq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lteb;)V

    goto :goto_0
.end method
