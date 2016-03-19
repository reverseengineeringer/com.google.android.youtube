.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhzi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkqq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqq;->b:Landroid/content/Context;

    .line 68
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 69
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-static {p2, v0}, Liax;->a(Landroid/content/Context;Landroid/net/Uri;)Libd;

    move-result-object v0

    .line 73
    new-instance v1, Lhzi;

    invoke-direct {v1, v0}, Lhzi;-><init>(Libd;)V

    iput-object v1, p0, Lkqq;->c:Lhzi;

    .line 74
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 1125
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string v1, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljju;->a(Z)V

    .line 1129
    const-string v1, "trimStartUs"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v2, "trimEndUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhzi;->a(J)V

    .line 1133
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhzi;->b(J)V

    .line 1136
    :cond_0
    const-string v1, "filter"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    if-eqz v1, :cond_1

    .line 1309
    iput-object v1, v0, Lhzi;->d:Ljava/lang/String;

    .line 1141
    :cond_1
    const-string v1, "audioSwapSourceUri"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_2

    .line 1143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1438
    iput-object v1, v0, Lhzi;->h:Landroid/net/Uri;

    .line 1144
    const-string v1, "audioSwapVolume"

    .line 1145
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1144
    invoke-virtual {v0, v1}, Lhzi;->a(F)V

    .line 1146
    const-string v1, "audioSwapOffsetUs"

    .line 1147
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1146
    invoke-virtual {v0, v2, v3}, Lhzi;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lhzi;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lhzi;->a:Libd;

    .line 3113
    iget-object v0, v0, Libd;->a:Landroid/net/Uri;

    .line 86
    return-object v0
.end method

.method public static b(Lhzi;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 93
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    iget-object v0, p0, Lhzi;->a:Libd;

    .line 4113
    iget-object v0, v0, Libd;->a:Landroid/net/Uri;

    .line 95
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 96
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 97
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lhzi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "trimStartUs"

    .line 4344
    iget-wide v2, p0, Lhzi;->e:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 4358
    iget-wide v4, p0, Lhzi;->f:J

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lhzi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "filter"

    invoke-virtual {p0}, Lhzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_1
    invoke-virtual {p0}, Lhzi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "audioSwapSourceUri"

    .line 4429
    iget-object v2, p0, Lhzi;->h:Landroid/net/Uri;

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 4464
    iget v3, p0, Lhzi;->i:F

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 5445
    iget-wide v4, p0, Lhzi;->g:J

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 198
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 199
    new-instance v9, Liap;

    invoke-direct {v9}, Liap;-><init>()V

    .line 200
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 14249
    iget-object v2, v0, Lhzi;->a:Libd;

    .line 204
    invoke-virtual {v2}, Libd;->a()I

    move-result v0

    int-to-float v0, v0

    .line 205
    invoke-virtual {v2}, Libd;->b()I

    move-result v1

    int-to-float v1, v1

    .line 206
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 209
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 210
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 212
    new-instance v0, Lidq;

    iget-object v1, p0, Lkqq;->b:Landroid/content/Context;

    sget-object v6, Liat;->a:Liat;

    sget-object v7, Liak;->b:Liak;

    sget-object v8, Lidi;->a:Lidi;

    invoke-direct/range {v0 .. v9}, Lidq;-><init>(Landroid/content/Context;Libd;IILjava/util/concurrent/PriorityBlockingQueue;Liat;Liak;Lidi;Liap;)V

    .line 216
    invoke-virtual {v0}, Lidq;->start()V

    .line 218
    :try_start_0
    sget-wide v2, Lkqq;->a:J

    .line 15205
    iget-object v1, v0, Lidq;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15206
    iget-object v1, v0, Lidq;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 15207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lidq;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lidh; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-virtual {v0}, Lidq;->a()V

    .line 231
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 15209
    :cond_0
    :try_start_2
    iget-object v1, v0, Lidq;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lidh;

    if-eqz v1, :cond_1

    .line 15210
    new-instance v1, Lidh;

    iget-object v2, v0, Lidq;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lidh;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lidh; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    invoke-virtual {v0}, Lidq;->a()V

    goto :goto_0

    .line 15212
    :cond_1
    :try_start_4
    iget-object v1, v0, Lidq;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 15213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Lidq;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lidh; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catch_2
    move-exception v1

    .line 227
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    invoke-virtual {v0}, Lidq;->a()V

    goto :goto_0

    .line 15245
    :cond_2
    :try_start_6
    iget-object v1, p0, Lkqq;->c:Lhzi;

    .line 15344
    iget-wide v6, v1, Lhzi;->e:J

    .line 15246
    iget-object v1, p0, Lkqq;->c:Lhzi;

    .line 15358
    iget-wide v8, v1, Lhzi;->f:J

    .line 15247
    iget-object v1, p0, Lkqq;->c:Lhzi;

    .line 16249
    iget-object v3, v1, Lhzi;->a:Libd;

    .line 15250
    invoke-virtual {v3, v6, v7}, Libd;->a(J)I

    move-result v2

    .line 15253
    invoke-virtual {v3, v6, v7}, Libd;->b(J)I

    move-result v1

    .line 15254
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 15255
    invoke-virtual {v3, v1}, Libd;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 15261
    :goto_2
    new-instance v2, Lidp;

    invoke-direct {v2, v1}, Lidp;-><init>(I)V

    .line 220
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 221
    sget-wide v4, Lkqq;->a:J

    .line 17038
    iget-object v1, v2, Lidp;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039
    iget-object v1, v2, Lidp;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lidh; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    invoke-virtual {v0}, Lidq;->a()V

    move-object v0, v1

    .line 221
    goto/16 :goto_1

    .line 229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lidq;->a()V

    throw v1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/io/File;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lkqq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkya;

    invoke-static {v0}, Ljju;->b(Z)V

    .line 158
    iget-object v0, p0, Lkqq;->b:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkya;

    .line 162
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 6163
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 162
    invoke-virtual {v0}, Lldt;->j()Llto;

    move-result-object v4

    .line 164
    new-instance v12, Lics;

    invoke-direct {v12}, Lics;-><init>()V

    .line 7133
    iget-boolean v0, v4, Llto;->e:Z

    .line 166
    if-nez v0, :cond_0

    iget-object v0, p0, Lkqq;->b:Landroid/content/Context;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v12, Lics;->a:Z

    .line 7137
    iget-boolean v0, v4, Llto;->f:Z

    .line 169
    if-nez v0, :cond_1

    iget-object v0, p0, Lkqq;->b:Landroid/content/Context;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    iput-boolean v1, v12, Lics;->b:Z

    .line 172
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 7429
    iget-object v0, v0, Lhzi;->h:Landroid/net/Uri;

    .line 172
    if-eqz v0, :cond_4

    .line 173
    iget-object v1, p0, Lkqq;->b:Landroid/content/Context;

    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 8249
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 9113
    iget-object v3, v0, Libd;->a:Landroid/net/Uri;

    .line 176
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 9344
    iget-wide v4, v0, Lhzi;->e:J

    .line 177
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 9358
    iget-wide v6, v0, Lhzi;->f:J

    .line 178
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 9429
    iget-object v8, v0, Lhzi;->h:Landroid/net/Uri;

    .line 179
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 9464
    iget v9, v0, Lhzi;->i:F

    .line 180
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 10445
    iget-wide v10, v0, Lhzi;->g:J

    .line 11179
    new-instance v0, Licr;

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Licr;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLics;)V

    .line 13202
    :goto_1
    invoke-virtual {v0}, Licr;->a()Licx;

    move-result-object v0

    .line 13203
    new-instance v1, Licu;

    invoke-direct {v1, v0}, Licu;-><init>(Licx;)V

    .line 193
    new-instance v0, Landroid/util/Pair;

    .line 14085
    iget-wide v2, v1, Licu;->a:J

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Lkqq;->b:Landroid/content/Context;

    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 11249
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 12113
    iget-object v3, v0, Libd;->a:Landroid/net/Uri;

    .line 186
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 12344
    iget-wide v4, v0, Lhzi;->e:J

    .line 187
    iget-object v0, p0, Lkqq;->c:Lhzi;

    .line 12358
    iget-wide v6, v0, Lhzi;->f:J

    .line 13155
    new-instance v0, Licr;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, Licr;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLics;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lsfq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lkqq;->c:Lhzi;

    invoke-virtual {v0}, Lhzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkmv;->a(Ljava/lang/String;)Lkmw;

    move-result-object v0

    .line 17241
    iget-object v1, p0, Lkqq;->c:Lhzi;

    invoke-virtual {v1}, Lhzi;->g()J

    move-result-wide v2

    iget-object v1, p0, Lkqq;->c:Lhzi;

    invoke-virtual {v1}, Lhzi;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 18028
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18029
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18089
    iget-object v1, v0, Lkmw;->a:Ljava/lang/String;

    .line 18031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19045
    new-instance v1, Lruv;

    invoke-direct {v1}, Lruv;-><init>()V

    .line 19046
    iput-object p1, v1, Lruv;->a:Ljava/lang/String;

    .line 19048
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    .line 19049
    iput-object v1, v0, Lsfq;->a:Lruv;

    .line 18033
    :goto_0
    return-object v0

    .line 19074
    :cond_0
    new-instance v1, Lruv;

    invoke-direct {v1}, Lruv;-><init>()V

    .line 19075
    iput-object p1, v1, Lruv;->a:Ljava/lang/String;

    .line 19077
    new-instance v4, Lqqk;

    invoke-direct {v4}, Lqqk;-><init>()V

    .line 19078
    iput-object v1, v4, Lqqk;->a:Lruv;

    .line 19080
    new-instance v1, Lqqj;

    invoke-direct {v1}, Lqqj;-><init>()V

    .line 19081
    iput-object v4, v1, Lqqj;->a:Lqqk;

    .line 19082
    iput v7, v1, Lqqj;->b:I

    .line 20067
    new-instance v4, Lqql;

    invoke-direct {v4}, Lqql;-><init>()V

    iput-object v4, v1, Lqqj;->c:Lqql;

    .line 20068
    iget-object v4, v1, Lqqj;->c:Lqql;

    iput v6, v4, Lqql;->a:I

    .line 20070
    iget-object v4, v1, Lqqj;->c:Lqql;

    long-to-int v2, v2

    iput v2, v4, Lqql;->b:I

    .line 20094
    iget v0, v0, Lkmw;->b:I

    .line 21088
    new-instance v2, Lqqf;

    invoke-direct {v2}, Lqqf;-><init>()V

    .line 21089
    iput v0, v2, Lqqf;->a:I

    .line 21091
    new-array v0, v7, [Lqqf;

    aput-object v2, v0, v6

    iput-object v0, v1, Lqqj;->d:[Lqqf;

    .line 19061
    new-instance v2, Lqqe;

    invoke-direct {v2}, Lqqe;-><init>()V

    .line 19062
    new-array v0, v7, [Lqqj;

    aput-object v1, v0, v6

    iput-object v0, v2, Lqqe;->a:[Lqqj;

    .line 18038
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    .line 18039
    iput-object v2, v0, Lsfq;->b:Lqqe;

    goto :goto_0
.end method
