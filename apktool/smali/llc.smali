.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqwp;

.field private b:Llrk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 29
    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    iput-object v0, p0, Lllc;->a:Lqwp;

    .line 31
    :try_start_0
    iget-object v0, p0, Lllc;->a:Lqwp;

    const-string v1, "UTF-8"

    .line 32
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_1
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Lqwp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    iput-object v0, p0, Lllc;->a:Lqwp;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Llrk;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lllc;->b:Llrk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllc;->a:Lqwp;

    iget-object v0, v0, Lqwp;->a:Lrnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllc;->a:Lqwp;

    iget-object v0, v0, Lqwp;->a:Lrnp;

    iget-object v0, v0, Lrnp;->a:Lryl;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Llrk;

    iget-object v1, p0, Lllc;->a:Lqwp;

    iget-object v1, v1, Lqwp;->a:Lrnp;

    iget-object v1, v1, Lrnp;->a:Lryl;

    invoke-direct {v0, v1}, Llrk;-><init>(Lryl;)V

    iput-object v0, p0, Lllc;->b:Llrk;

    .line 52
    :cond_0
    iget-object v0, p0, Lllc;->b:Llrk;

    return-object v0
.end method
