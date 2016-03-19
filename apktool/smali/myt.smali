.class final Lmyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lmys;


# direct methods
.method constructor <init>(Lmys;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmyt;->a:Lmys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lmyt;->a:Lmys;

    iget-object v0, v0, Lmys;->a:Lmyc;

    .line 1100
    iget-object v0, v0, Lmyc;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    const-string v1, "cache"

    const-string v2, "probe"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lmyt;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
