.class final Lobv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lobu;


# direct methods
.method constructor <init>(Lobu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lobv;->c:Lobu;

    iput-object p2, p0, Lobv;->a:Ljava/lang/String;

    iput p3, p0, Lobv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1131
    const-string v1, "Failed to get the video for use in playback controls: "

    iget-object v0, p0, Lobv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 119
    return-void

    .line 1131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 119
    check-cast p2, Lobb;

    .line 2124
    if-eqz p2, :cond_0

    .line 3085
    iget-object v0, p2, Lobb;->a:Ljava/lang/String;

    .line 2124
    iget-object v1, p0, Lobv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    iget-object v1, p0, Lobv;->c:Lobu;

    iget v0, p0, Lobv;->b:I

    .line 4078
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    iget-object v2, p2, Lobb;->h:Llsu;

    .line 4080
    invoke-virtual {v2}, Llsu;->d()Llsr;

    move-result-object v2

    .line 4081
    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 5085
    :goto_0
    iget-object v2, p2, Lobb;->a:Ljava/lang/String;

    .line 5089
    iget-object v3, p2, Lobb;->b:Ljava/lang/String;

    .line 4085
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v0

    .line 4086
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 4083
    invoke-virtual/range {v1 .. v6}, Lobu;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 119
    :cond_0
    return-void

    .line 4081
    :cond_1
    invoke-virtual {v2}, Llsr;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0
.end method
