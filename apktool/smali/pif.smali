.class public final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lpif;->c:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    iput-object p2, p0, Lpif;->a:Ljava/lang/String;

    iput-object p3, p0, Lpif;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lpif;->c:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    iget-object v0, p0, Lpif;->a:Ljava/lang/String;

    iget-object v3, p0, Lpif;->b:Ljava/lang/String;

    iget-object v4, p0, Lpif;->c:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 1038
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    .line 200
    iget-object v5, p0, Lpif;->c:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 2038
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Ljgo;

    .line 200
    invoke-static {v4, v5}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v4

    .line 3213
    const-string v5, "weblogin:continue="

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3217
    :goto_0
    :try_start_0
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Lhkl;

    invoke-interface {v2, v3, v0}, Lhkl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3222
    :goto_1
    if-nez v0, :cond_1

    .line 3223
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v4, v1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 3213
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3218
    :catch_0
    move-exception v0

    .line 3219
    invoke-interface {v4, v1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    .line 3225
    :cond_1
    invoke-interface {v4, v1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
