.class final Lcue;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsve;

.field private synthetic b:Ljtw;

.field private synthetic c:Lcud;


# direct methods
.method constructor <init>(Lcud;Lsve;Ljtw;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcue;->c:Lcud;

    iput-object p2, p0, Lcue;->a:Lsve;

    iput-object p3, p0, Lcue;->b:Ljtw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcue;->a:Lsve;

    iget-object v1, p0, Lcue;->c:Lcud;

    iget-object v1, v1, Lcud;->a:Lcub;

    .line 1035
    iget-object v1, v1, Lcub;->d:Lrwn;

    .line 106
    iget-object v1, v1, Lrwn;->l:Lqoy;

    iget-object v1, v1, Lqoy;->b:Ljava/lang/String;

    .line 1457
    iget-object v0, v0, Lsve;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2394
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    new-instance v2, Lsvd;

    invoke-direct {v2}, Lsvd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;Lswl;)Lswg;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lswg;->b:Ljava/lang/Object;

    .line 2407
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lswk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    .line 2407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcue;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 3114
    if-nez p1, :cond_1

    .line 3115
    iget-object v0, p0, Lcue;->c:Lcud;

    iget-object v0, v0, Lcud;->a:Lcub;

    .line 4035
    invoke-virtual {v0}, Lcub;->b()V

    .line 3123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcue;->b:Ljtw;

    iget-object v1, p0, Lcue;->c:Lcud;

    iget-object v1, v1, Lcud;->a:Lcub;

    .line 8035
    iget-object v1, v1, Lcub;->a:Landroid/content/Context;

    .line 3123
    invoke-virtual {v0, v1}, Ljtw;->b(Landroid/content/Context;)V

    .line 101
    return-void

    .line 3116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p0, Lcue;->c:Lcud;

    iget-object v0, v0, Lcud;->a:Lcub;

    .line 5035
    iget-object v0, v0, Lcub;->d:Lrwn;

    .line 3117
    iget-object v0, v0, Lrwn;->l:Lqoy;

    iget-object v0, v0, Lqoy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3118
    iget-object v0, p0, Lcue;->c:Lcud;

    iget-object v1, v0, Lcud;->a:Lcub;

    .line 6135
    iget-object v0, v1, Lcub;->d:Lrwn;

    iget-object v0, v0, Lrwn;->l:Lqoy;

    iget-object v0, v0, Lqoy;->a:Ljava/lang/String;

    .line 6136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6135
    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 6137
    iget-object v0, v1, Lcub;->b:Llbu;

    invoke-virtual {v0}, Llbu;->a()Lmcp;

    move-result-object v0

    .line 6138
    iget-object v2, v1, Lcub;->d:Lrwn;

    iget-object v2, v2, Lrwn;->l:Lqoy;

    iget-object v2, v2, Lqoy;->a:Ljava/lang/String;

    .line 7024
    iput-object v2, v0, Lmcp;->a:Ljava/lang/String;

    .line 6139
    iget-object v2, v1, Lcub;->d:Lrwn;

    iget-object v2, v2, Lrwn;->a:[B

    if-eqz v2, :cond_3

    .line 6140
    iget-object v2, v1, Lcub;->d:Lrwn;

    iget-object v2, v2, Lrwn;->a:[B

    invoke-virtual {v0, v2}, Lmcp;->a([B)V

    .line 6144
    :goto_2
    iget-object v2, v1, Lcub;->b:Llbu;

    new-instance v3, Lcuf;

    invoke-direct {v3, v1}, Lcuf;-><init>(Lcub;)V

    invoke-virtual {v2, v0, v3}, Llbu;->a(Lmcp;Lntf;)V

    goto :goto_0

    .line 6136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6142
    :cond_3
    sget-object v2, Lldy;->a:[B

    invoke-virtual {v0, v2}, Lmcp;->a([B)V

    goto :goto_2

    .line 3120
    :cond_4
    iget-object v0, p0, Lcue;->c:Lcud;

    iget-object v0, v0, Lcud;->a:Lcub;

    .line 7035
    invoke-virtual {v0}, Lcub;->b()V

    goto :goto_0
.end method
