.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lfdv;

.field private final d:Lfce;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lnjl;

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/Map;

.field private final l:Lnhi;

.field private m:Ljava/io/InputStream;

.field private n:Lncc;

.field private o:Lfbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lnhd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfdv;Lfce;IILnjl;Lnhi;ZZLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnhd;->k:Ljava/util/Map;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lnhd;->n:Lncc;

    .line 89
    invoke-static {p1}, Lfcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhd;->g:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iput-object v0, p0, Lnhd;->c:Lfdv;

    .line 91
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfce;

    iput-object v0, p0, Lnhd;->d:Lfce;

    .line 92
    iput p4, p0, Lnhd;->e:I

    .line 93
    iput p5, p0, Lnhd;->f:I

    .line 94
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    iput-object v0, p0, Lnhd;->h:Lnjl;

    .line 95
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lnhd;->l:Lnhi;

    .line 96
    iput-boolean p8, p0, Lnhd;->i:Z

    .line 97
    iput-boolean p9, p0, Lnhd;->j:Z

    .line 100
    const-string v0, "connectivity"

    .line 101
    invoke-virtual {p10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1056
    sget-object v1, Lnco;->a:Lnco;

    .line 1069
    iput-object v0, v1, Lnco;->b:Landroid/net/ConnectivityManager;

    .line 104
    iget-boolean v0, p0, Lnhd;->i:Z

    iget-boolean v1, p0, Lnhd;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Constructor: activateBothNetworks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; primaryTaskUseNativeHttp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method

.method private final b(Lfbi;)Lncc;
    .locals 8

    .prologue
    const v7, 0xc350

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    :try_start_0
    iget-object v2, p0, Lnhd;->l:Lnhi;

    .line 16102
    iget-object v3, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16103
    new-instance v4, Lnhj;

    invoke-direct {v4}, Lnhj;-><init>()V

    .line 16232
    iget-object v5, v2, Lnhi;->d:Landroid/net/ConnectivityManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 16235
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 16105
    if-nez v5, :cond_0

    .line 16106
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lnhj;->a:Ljava/net/URL;

    .line 16107
    const/4 v0, 0x0

    iput-object v0, v4, Lnhj;->b:Ljava/net/URL;

    .line 16108
    sget-object v0, Lncp;->a:Lncp;

    iput-object v0, v4, Lnhj;->c:Lncp;

    .line 16109
    sget-object v0, Lncp;->c:Lncp;

    iput-object v0, v4, Lnhj;->d:Lncp;

    .line 16110
    const/4 v0, 0x0

    iput v0, v4, Lnhj;->e:I

    .line 16111
    const/4 v0, 0x0

    iput v0, v4, Lnhj;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    new-instance v2, Lnhk;

    invoke-direct {v2}, Lnhk;-><init>()V

    .line 245
    iget-boolean v0, p0, Lnhd;->i:Z

    if-eqz v0, :cond_5

    .line 246
    sget v0, Lncg;->c:I

    :goto_1
    iput v0, v2, Lnhk;->b:I

    .line 249
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iget-boolean v3, v2, Lnhk;->a:Z

    .line 17203
    iget-object v5, v0, Lnce;->a:Lncf;

    iput-boolean v3, v5, Lncf;->f:Z

    .line 251
    iget v2, v2, Lnhk;->b:I

    .line 17209
    iget-object v3, v0, Lnce;->a:Lncf;

    iput v2, v3, Lncf;->g:I

    .line 17215
    iget-object v2, v0, Lnce;->a:Lncf;

    iput v1, v2, Lncf;->i:I

    .line 17222
    iget-object v2, v0, Lnce;->a:Lncf;

    iput v1, v2, Lncf;->j:I

    .line 255
    iget v1, v4, Lnhj;->e:I

    iget v2, v4, Lnhj;->f:I

    int-to-long v2, v2

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lnce;->a(IJ)Lnce;

    move-result-object v0

    iget-boolean v1, p0, Lnhd;->j:Z

    .line 17229
    iget-object v2, v0, Lnce;->a:Lncf;

    iput-boolean v1, v2, Lncf;->h:Z

    .line 260
    iget v1, p0, Lnhd;->e:I

    .line 18192
    iget-object v2, v0, Lnce;->a:Lncf;

    iput v1, v2, Lncf;->d:I

    .line 261
    iget v1, p0, Lnhd;->f:I

    .line 18198
    iget-object v2, v0, Lnce;->a:Lncf;

    iput v1, v2, Lncf;->e:I

    .line 263
    invoke-virtual {v0}, Lnce;->a()Lncd;

    move-result-object v5

    .line 265
    new-instance v0, Lncc;

    iget-object v1, v4, Lnhj;->a:Ljava/net/URL;

    iget-object v2, v4, Lnhj;->c:Lncp;

    iget-object v3, v4, Lnhj;->b:Ljava/net/URL;

    iget-object v4, v4, Lnhj;->d:Lncp;

    invoke-direct/range {v0 .. v5}, Lncc;-><init>(Ljava/net/URL;Lncp;Ljava/net/URL;Lncp;Lncd;)V

    iput-object v0, p0, Lnhd;->n:Lncc;

    .line 271
    iget-object v0, p0, Lnhd;->n:Lncc;

    iget-object v1, p0, Lnhd;->c:Lfdv;

    .line 18211
    iput-object v1, v0, Lncc;->i:Lfdv;

    .line 272
    iget-object v0, p0, Lnhd;->n:Lncc;

    iget-object v1, p0, Lnhd;->g:Ljava/lang/String;

    .line 19175
    iput-object v1, v0, Lncc;->j:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lnhd;->n:Lncc;

    iget-object v1, p0, Lnhd;->k:Ljava/util/Map;

    .line 19183
    iput-object v1, v0, Lncc;->k:Ljava/util/Map;

    .line 275
    iget-wide v0, p1, Lfbi;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 277
    new-instance v0, Lfbs;

    const-string v1, "Unimplemented."

    invoke-direct {v0, v1, p1}, Lfbs;-><init>(Ljava/lang/String;Lfbi;)V

    throw v0

    .line 16113
    :cond_0
    :try_start_1
    iget-boolean v5, v2, Lnhi;->b:Z

    if-eqz v5, :cond_1

    .line 16116
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16117
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lnhj;->a:Ljava/net/URL;

    .line 16118
    new-instance v3, Ljava/net/URL;

    .line 16119
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirector.googlevideo.com"

    .line 16121
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    .line 16122
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v4, Lnhj;->b:Ljava/net/URL;

    .line 16123
    sget-object v0, Lncp;->b:Lncp;

    iput-object v0, v4, Lnhj;->c:Lncp;

    .line 16124
    sget-object v0, Lncp;->a:Lncp;

    iput-object v0, v4, Lnhj;->d:Lncp;

    .line 16125
    iget v0, v2, Lnhi;->c:I

    iput v0, v4, Lnhj;->e:I

    .line 16126
    const v0, 0xc350

    iput v0, v4, Lnhj;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lfbs;

    invoke-direct {v1, v0, p1}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v1

    .line 16239
    :cond_1
    :try_start_2
    iget-object v5, v2, Lnhi;->a:Lnhn;

    invoke-virtual {v5}, Lnhn;->a()I

    move-result v5

    .line 16243
    if-gtz v5, :cond_3

    .line 16147
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 16149
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16150
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lnhj;->a:Ljava/net/URL;

    .line 16151
    new-instance v3, Ljava/net/URL;

    .line 16152
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirector.googlevideo.com"

    .line 16154
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    .line 16155
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v6, v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v4, Lnhj;->b:Ljava/net/URL;

    .line 16156
    sget-object v0, Lncp;->b:Lncp;

    iput-object v0, v4, Lnhj;->c:Lncp;

    .line 16157
    sget-object v0, Lncp;->a:Lncp;

    iput-object v0, v4, Lnhj;->d:Lncp;

    .line 16158
    iget v0, v2, Lnhi;->c:I

    iput v0, v4, Lnhj;->e:I

    .line 16159
    const v0, 0xc350

    iput v0, v4, Lnhj;->f:I

    goto/16 :goto_0

    .line 16247
    :cond_3
    if-gt v5, v7, :cond_2

    move v0, v1

    .line 16253
    goto :goto_2

    .line 16162
    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16163
    new-instance v2, Ljava/net/URL;

    .line 16164
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "redirector.googlevideo.com"

    .line 16166
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v6

    .line 16167
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, v4, Lnhj;->a:Ljava/net/URL;

    .line 16168
    new-instance v2, Ljava/net/URL;

    .line 16169
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "redirector-alt.googlevideo.com"

    .line 16171
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v6

    .line 16172
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v5, v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, v4, Lnhj;->b:Ljava/net/URL;

    .line 16173
    sget-object v0, Lncp;->a:Lncp;

    iput-object v0, v4, Lnhj;->c:Lncp;

    .line 16174
    sget-object v0, Lncp;->b:Lncp;

    iput-object v0, v4, Lnhj;->d:Lncp;

    .line 16175
    const/4 v0, 0x0

    iput v0, v4, Lnhj;->e:I

    .line 16176
    const/4 v0, 0x0

    iput v0, v4, Lnhj;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 246
    :cond_5
    sget v0, Lncg;->b:I

    goto/16 :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lnhd;->n:Lncc;

    iget-wide v2, p1, Lfbi;->d:J

    iget-wide v4, p1, Lfbi;->d:J

    iget-wide v6, p1, Lfbi;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 19203
    new-instance v1, Lncn;

    invoke-direct {v1, v2, v3, v4, v5}, Lncn;-><init>(JJ)V

    iput-object v1, v0, Lncc;->l:Lncn;

    .line 282
    iget-object v0, p0, Lnhd;->n:Lncc;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    iget-object v0, p0, Lnhd;->m:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lnhd;->n:Lncc;

    .line 11136
    iget-boolean v1, v0, Lncc;->m:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lncc;->d:Lncd;

    .line 12058
    iget-object v1, v1, Lncd;->a:Lncf;

    iget-boolean v1, v1, Lncf;->f:Z

    .line 11136
    if-eqz v1, :cond_0

    .line 11137
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lncc;->g:Lnck;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lncc;->o:Ljava/lang/Thread;

    .line 11138
    iget-object v1, v0, Lncc;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11139
    iput-boolean v3, v0, Lncc;->m:Z

    .line 11142
    :cond_0
    iget-boolean v1, v0, Lncc;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lncc;->d:Lncd;

    .line 12062
    iget-object v1, v1, Lncd;->a:Lncf;

    iget v1, v1, Lncf;->g:I

    .line 11143
    sget v2, Lncg;->a:I

    if-eq v1, v2, :cond_1

    .line 11144
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lncc;->h:Lncl;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lncc;->p:Ljava/lang/Thread;

    .line 11145
    iget-object v1, v0, Lncc;->p:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11146
    iput-boolean v3, v0, Lncc;->n:Z

    .line 10229
    :cond_1
    iget-object v0, v0, Lncc;->e:Lncb;

    .line 188
    iput-object v0, p0, Lnhd;->m:Ljava/io/InputStream;

    .line 191
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnhd;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 192
    if-lez v0, :cond_3

    .line 193
    iget-object v1, p0, Lnhd;->d:Lfce;

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lnhd;->d:Lfce;

    invoke-interface {v1, v0}, Lfce;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_3
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Lfbs;

    iget-object v2, p0, Lnhd;->o:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v1
.end method

.method public final a(Lfbi;)J
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Lnhd;->o:Lfbi;

    .line 113
    invoke-direct {p0, p1}, Lnhd;->b(Lfbi;)Lncc;

    move-result-object v0

    iput-object v0, p0, Lnhd;->n:Lncc;

    .line 118
    iget-object v0, p0, Lnhd;->d:Lfce;

    invoke-interface {v0}, Lfce;->b()V

    .line 120
    iget-wide v0, p1, Lfbi;->e:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lnhd;->n:Lncc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lnhd;->n:Lncc;

    .line 14195
    iget-object v0, v1, Lncc;->g:Lnck;

    .line 15060
    iget-object v0, v0, Lncj;->g:Ljava/lang/String;

    .line 14196
    if-nez v0, :cond_0

    .line 14197
    iget-object v0, v1, Lncc;->h:Lncl;

    .line 16060
    iget-object v0, v0, Lncj;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lnhd;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method

.method public final b()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lnhd;->n:Lncc;

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p0, Lnhd;->n:Lncc;

    .line 1160
    iget-object v4, v0, Lncc;->b:Lncp;

    .line 135
    iget-object v0, p0, Lnhd;->n:Lncc;

    .line 1164
    iget-object v5, v0, Lncc;->c:Lncp;

    .line 137
    sget-object v0, Lncp;->b:Lncp;

    if-eq v4, v0, :cond_0

    sget-object v0, Lncp;->b:Lncp;

    if-ne v5, v0, :cond_7

    :cond_0
    move v0, v2

    .line 139
    :goto_0
    sget-object v3, Lncp;->b:Lncp;

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lnhd;->n:Lncc;

    .line 1233
    iget-object v3, v3, Lncc;->f:Lnch;

    .line 140
    invoke-virtual {v3}, Lnch;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lncp;->b:Lncp;

    if-ne v5, v3, :cond_8

    :cond_2
    move v3, v2

    .line 142
    :goto_1
    iget-object v6, p0, Lnhd;->n:Lncc;

    .line 2233
    iget-object v6, v6, Lncc;->f:Lnch;

    .line 3129
    iget-object v6, v6, Lnch;->b:Lnci;

    .line 4108
    iget-wide v6, v6, Lnci;->a:J

    .line 143
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    .line 146
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnhd;->n:Lncc;

    .line 4233
    iget-object v5, v5, Lncc;->f:Lnch;

    .line 5125
    iget-object v5, v5, Lnch;->a:Lnci;

    .line 6108
    iget-wide v6, v5, Lnci;->a:J

    .line 152
    iget-object v5, p0, Lnhd;->n:Lncc;

    .line 6233
    iget-object v5, v5, Lncc;->f:Lnch;

    .line 7129
    iget-object v5, v5, Lnch;->b:Lnci;

    .line 8108
    iget-wide v8, v5, Lnci;->a:J

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "BothendsInfo: wifiExists="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "; wifiWeak="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "; bothNetworksActivated="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "; primaryNetworkType="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; secondaryNetworkType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; primaryTransferredBytes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; secondaryTransferredBytes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    :goto_3
    iget-object v1, p0, Lnhd;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 160
    :try_start_0
    iget-object v1, p0, Lnhd;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_4
    iput-object v12, p0, Lnhd;->m:Ljava/io/InputStream;

    .line 168
    :cond_3
    iget-object v1, p0, Lnhd;->n:Lncc;

    if-eqz v1, :cond_6

    .line 170
    :try_start_1
    iget-object v1, p0, Lnhd;->n:Lncc;

    .line 8264
    iget-object v4, v1, Lncc;->g:Lnck;

    .line 9056
    const/4 v5, 0x1

    iput-boolean v5, v4, Lncj;->j:Z

    .line 9268
    iget-object v4, v1, Lncc;->h:Lncl;

    .line 10056
    const/4 v5, 0x1

    iput-boolean v5, v4, Lncj;->j:Z

    .line 8245
    iget-boolean v4, v1, Lncc;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_4

    .line 8247
    :try_start_2
    iget-object v4, v1, Lncc;->o:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8251
    :goto_5
    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, v1, Lncc;->m:Z

    .line 8253
    :cond_4
    iget-boolean v4, v1, Lncc;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_5

    .line 8255
    :try_start_4
    iget-object v4, v1, Lncc;->p:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 8259
    :goto_6
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v1, Lncc;->n:Z

    .line 171
    :cond_5
    iget-object v1, p0, Lnhd;->l:Lnhi;

    iget-object v4, p0, Lnhd;->n:Lncc;

    invoke-virtual {v1, v4}, Lnhi;->a(Lncc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    :goto_7
    iput-object v12, p0, Lnhd;->n:Lncc;

    .line 178
    :cond_6
    iput-object v12, p0, Lnhd;->o:Lfbi;

    .line 179
    iget-object v1, p0, Lnhd;->d:Lfce;

    invoke-interface {v1}, Lfce;->c()V

    .line 182
    iget-object v1, p0, Lnhd;->h:Lnjl;

    invoke-virtual {v1, v0, v3, v2}, Lnjl;->a(ZZZ)V

    .line 183
    return-void

    :cond_7
    move v0, v1

    .line 137
    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 140
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 143
    goto/16 :goto_2

    .line 162
    :catch_0
    move-exception v1

    sget-object v1, Lnhd;->b:Ljava/lang/String;

    const-string v4, "Got an IOException when closing the inputStream."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 8257
    :catch_1
    move-exception v4

    :try_start_6
    sget-object v4, Lncc;->a:Ljava/lang/String;

    const-string v5, "workerSecondary.join() got an interrupted exception."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 173
    :catch_2
    move-exception v1

    sget-object v1, Lnhd;->b:Ljava/lang/String;

    const-string v4, "Got an Exception when closing the connection."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_5

    :cond_a
    move v2, v1

    move v3, v1

    move v0, v1

    goto :goto_3
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lnhd;->n:Lncc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lnhd;->n:Lncc;

    .line 12187
    iget-object v0, v1, Lncc;->g:Lnck;

    .line 13064
    iget-object v0, v0, Lncj;->h:Ljava/util/Map;

    .line 12188
    if-nez v0, :cond_0

    .line 12189
    iget-object v0, v1, Lncc;->h:Lncl;

    .line 14064
    iget-object v0, v0, Lncj;->h:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnhd;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 206
    return-void
.end method
