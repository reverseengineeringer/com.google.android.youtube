.class public final Loeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnpv;

.field public final c:Lppl;

.field public final d:Ljoa;

.field public e:Loer;

.field private final f:Lnqj;

.field private final g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object v0, p0, Loeq;->a:Landroid/content/Context;

    .line 214
    iput-object v0, p0, Loeq;->b:Lnpv;

    .line 215
    iput-object v0, p0, Loeq;->f:Lnqj;

    .line 216
    iput-object v0, p0, Loeq;->c:Lppl;

    .line 217
    iput-object v0, p0, Loeq;->d:Ljoa;

    .line 218
    iput-object v0, p0, Loeq;->g:Ljava/io/File;

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnpv;Lnqj;Lppl;Ljoa;)V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loeq;->a:Landroid/content/Context;

    .line 203
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Loeq;->b:Lnpv;

    .line 204
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Loeq;->f:Lnqj;

    .line 205
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p0, Loeq;->c:Lppl;

    .line 206
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iput-object v0, p0, Loeq;->d:Ljoa;

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loeq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Loeq;->g:Ljava/io/File;

    .line 209
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 73
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public static a(Ljoa;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 106
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    invoke-virtual {p0}, Ljoa;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 287
    if-lez v1, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p0, p2}, Loeq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->b(Ljava/io/File;)V

    .line 177
    invoke-static {p0, p2}, Loeq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->b(Ljava/io/File;)V

    .line 178
    invoke-virtual {p1}, Ljoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {p1, p2}, Loeq;->a(Ljoa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->b(Ljava/io/File;)V

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljjo;->c(Ljava/io/File;)V

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-static {p0}, Ljjo;->c(Ljava/io/File;)V

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 191
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 342
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Loeq;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Loeq;->a:Landroid/content/Context;

    iget-object v1, p0, Loeq;->b:Lnpv;

    invoke-interface {v1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loeq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 262
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    iget-object v0, p0, Loeq;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->g:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Loeq;->i:Ljava/io/File;

    .line 266
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 295
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/io/File;

    .line 300
    invoke-virtual {p0, p1}, Loeq;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 301
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Loeq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    return-object v0
.end method

.method public final a(Ljava/lang/String;Llsu;)Llsu;
    .locals 6

    .prologue
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    iget-object v0, p2, Llsu;->a:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 398
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Loeq;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    new-instance v4, Llsr;

    .line 401
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2059
    iget v5, v0, Llsr;->a:I

    .line 2063
    iget v0, v0, Llsr;->b:I

    .line 403
    invoke-direct {v4, v3, v5, v0}, Llsr;-><init>(Landroid/net/Uri;II)V

    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_1
    new-instance v0, Llsu;

    invoke-direct {v0, v1}, Llsu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 13034
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    .line 548
    iget-object v1, p0, Loeq;->f:Lnqj;

    invoke-interface {v1, p1, v0}, Lnqj;->d(Landroid/net/Uri;Ljgm;)V

    .line 549
    invoke-virtual {v0}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Ljjo;->a([BLjava/io/File;)V

    .line 550
    return-void
.end method

.method public final a(Loas;)V
    .locals 5

    .prologue
    .line 502
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-static {}, Ljju;->b()V

    .line 7037
    iget-object v0, p1, Loas;->a:Ljava/lang/String;

    .line 506
    new-instance v1, Llsu;

    .line 7059
    iget-object v2, p1, Loas;->d:Lrlx;

    .line 507
    iget-object v2, v2, Lrlx;->a:Lrlw;

    iget-object v2, v2, Lrlw;->b:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    .line 505
    invoke-virtual {p0, v0, v1}, Loeq;->c(Ljava/lang/String;Llsu;)Llsu;

    move-result-object v0

    .line 7093
    iget-object v0, v0, Llsu;->a:Ljava/util/List;

    .line 511
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8037
    iget-object v0, p1, Loas;->a:Ljava/lang/String;

    .line 8534
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8535
    invoke-direct {p0, v0}, Loeq;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 9480
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9481
    invoke-static {}, Ljju;->b()V

    .line 9483
    new-instance v0, Llsu;

    .line 10059
    iget-object v1, p1, Loas;->d:Lrlx;

    .line 9485
    iget-object v1, v1, Lrlx;->a:Lrlw;

    iget-object v1, v1, Lrlw;->b:Lscu;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 9484
    invoke-static {v1, v2}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v1

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    .line 10093
    iget-object v0, v0, Llsu;->a:Ljava/util/List;

    .line 9487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 11037
    iget-object v2, p1, Loas;->a:Ljava/lang/String;

    .line 9488
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Loeq;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 9489
    invoke-static {v2}, Ljjo;->b(Ljava/io/File;)V

    .line 9490
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Loeq;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method

.method public final a(Loav;)V
    .locals 5

    .prologue
    .line 442
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v0, p1, Loav;->h:Lrmb;

    .line 443
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Ljju;->b()V

    .line 446
    new-instance v0, Llsu;

    .line 3130
    iget-object v1, p1, Loav;->h:Lrmb;

    .line 448
    iget-object v1, v1, Lrmb;->b:Lscu;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 447
    invoke-static {v1, v2}, Loia;->a(Lscu;[I)Lscu;

    move-result-object v1

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    .line 4093
    iget-object v0, v0, Llsu;->a:Ljava/util/List;

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 5086
    iget-object v2, p1, Loav;->a:Ljava/lang/String;

    .line 451
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Loeq;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 452
    invoke-static {v2}, Ljjo;->b(Ljava/io/File;)V

    .line 453
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Loeq;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Loeq;->d:Ljoa;

    iget-object v1, p0, Loeq;->b:Lnpv;

    invoke-interface {v1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loeq;->a(Ljoa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Loeq;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->g:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Loeq;->j:Ljava/io/File;

    .line 273
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 317
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    new-instance v0, Ljava/io/File;

    .line 322
    invoke-virtual {p0, p1}, Loeq;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 323
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Loeq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    return-object v0
.end method

.method public final b(Ljava/lang/String;Llsu;)Llsu;
    .locals 6

    .prologue
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5093
    iget-object v0, p2, Llsu;->a:Ljava/util/List;

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 462
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Loeq;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    new-instance v4, Llsr;

    .line 465
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6059
    iget v5, v0, Llsr;->a:I

    .line 6063
    iget v0, v0, Llsr;->b:I

    .line 467
    invoke-direct {v4, v3, v5, v0}, Llsr;-><init>(Landroid/net/Uri;II)V

    .line 464
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    new-instance v0, Llsu;

    invoke-direct {v0, v1}, Llsu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Loeq;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->g:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Loeq;->h:Ljava/io/File;

    .line 280
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Loeq;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 332
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    new-instance v0, Ljava/io/File;

    .line 337
    invoke-direct {p0, p1}, Loeq;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 338
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Loeq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    return-object v0
.end method

.method public final c(Ljava/lang/String;Llsu;)Llsu;
    .locals 6

    .prologue
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11093
    iget-object v0, p2, Llsu;->a:Ljava/util/List;

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 522
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Loeq;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 524
    new-instance v4, Llsr;

    .line 525
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 12059
    iget v5, v0, Llsr;->a:I

    .line 12063
    iget v0, v0, Llsr;->b:I

    .line 527
    invoke-direct {v4, v3, v5, v0}, Llsr;-><init>(Landroid/net/Uri;II)V

    .line 524
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Llsu;

    invoke-direct {v0, v1}, Llsu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 305
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Loeq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 327
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Loeq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
