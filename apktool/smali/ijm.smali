.class public final Lijm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lihz;

.field private final d:Lnpx;

.field private final e:Ltud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lijm;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihz;Lnpx;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lijm;->b:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    iput-object v0, p0, Lijm;->c:Lihz;

    .line 65
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lijm;->d:Lnpx;

    .line 67
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    invoke-static {v0}, Ltue;->a(Ltsy;)Ltuf;

    move-result-object v0

    invoke-virtual {v0}, Ltuf;->a()Ltud;

    move-result-object v0

    iput-object v0, p0, Lijm;->e:Ltud;

    .line 68
    return-void
.end method

.method private static a(ILtsz;[B)Lapq;
    .locals 4

    .prologue
    .line 233
    new-instance v1, Llf;

    invoke-direct {v1}, Llf;-><init>()V

    .line 234
    invoke-virtual {p1}, Ltsz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lapq;

    invoke-direct {v0, p0, p2, v1}, Lapq;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lttw;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    :try_start_0
    invoke-interface {p0}, Lttw;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    invoke-virtual {v0}, Lttz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Lapp;

    .line 5035
    iget-object v0, v0, Lttz;->a:Lttx;

    .line 191
    invoke-direct {v1, v0}, Lapp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 182
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 184
    :cond_0
    new-instance v1, Lapp;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-interface {p0}, Lttw;->d()V

    .line 188
    throw v0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lttz;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 5039
    :cond_2
    iget-object v1, v0, Lttz;->b:Ltta;

    .line 6026
    iget v2, v1, Ltta;->a:I

    .line 198
    if-gez v2, :cond_3

    .line 199
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 6030
    :cond_3
    iget-object v0, v1, Ltta;->b:Ltsz;

    .line 201
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsz;

    .line 6034
    :try_start_1
    iget-object v1, v1, Ltta;->c:Ljava/io/InputStream;

    .line 205
    if-nez v1, :cond_4

    .line 206
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    :catch_2
    move-exception v0

    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 208
    :cond_4
    :try_start_2
    invoke-static {v1}, Ljjm;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 213
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 214
    new-instance v3, Laqc;

    invoke-static {v2, v0, v1}, Lijm;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laqc;-><init>(Lapq;)V

    throw v3

    .line 218
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lijm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v4, "result"

    .line 220
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "photo"

    .line 221
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "original"

    .line 222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 219
    return-object v0

    .line 225
    :catch_3
    move-exception v3

    new-instance v3, Laps;

    invoke-static {v2, v0, v1}, Lijm;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laps;-><init>(Lapq;)V

    throw v3
.end method

.method private final a(Lijb;Ljava/lang/String;Ljava/lang/String;)Lttw;
    .locals 8

    .prologue
    .line 110
    new-instance v3, Ltsz;

    invoke-direct {v3}, Ltsz;-><init>()V

    .line 112
    const-string v0, "Content-Type"

    const-string v1, "application/json-rpc; charset=utf-8"

    invoke-virtual {v3, v0, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "X-Goog-Upload-Header-Content-Length"

    .line 1069
    iget-wide v4, p1, Lijb;->c:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "X-Goog-Upload-Header-Content-Type"

    const-string v1, "image/jpeg"

    invoke-virtual {v3, v0, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lijm;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lihs;

    if-nez v1, :cond_0

    .line 118
    new-instance v0, Lijg;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lijg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v1, p0, Lijm;->c:Lihz;

    check-cast v0, Lihs;

    invoke-virtual {v1, v0}, Lihz;->b(Lnpv;)Lnpz;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    new-instance v0, Lijg;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lijg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lnpz;->d()Landroid/util/Pair;

    move-result-object v1

    .line 125
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "albumId"

    .line 132
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoResize"

    const-string v2, "true"

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ownerId"

    .line 134
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    const-string v1, "profile"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "setProfilePhoto"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_2
    const-string v1, "apiVersion"

    const-string v2, "v2"

    .line 141
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    const-string v4, "gtl_31"

    .line 142
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonrpc"

    const-string v4, "2.0"

    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    const-string v4, "plusi.ozinternal.uploadmedia"

    .line 144
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    .line 145
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    new-instance v4, Ltth;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lijm;->b:Landroid/content/Context;

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1073
    iget-object v2, p1, Lijb;->a:Landroid/net/Uri;

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2069
    iget-wide v6, p1, Lijb;->c:J

    .line 154
    const/high16 v1, 0x100000

    invoke-direct {v4, v0, v6, v7, v1}, Ltth;-><init>(Ljava/io/InputStream;JI)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2081
    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    .line 162
    invoke-virtual {v0}, Ltuc;->a()Ltuc;

    move-result-object v0

    .line 3065
    iget-object v1, p1, Lijb;->b:Ljava/security/MessageDigest;

    .line 4055
    iput-object v1, v0, Ltuc;->b:Ljava/security/MessageDigest;

    .line 164
    invoke-virtual {v0}, Ltuc;->b()Ltub;

    move-result-object v6

    .line 166
    iget-object v0, p0, Lijm;->e:Ltud;

    const-string v1, "https://www.googleapis.com/upload/rpc?uploadType=resumable&prettyPrint=false"

    const-string v2, "POST"

    .line 171
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-interface/range {v0 .. v6}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;Ljava/lang/String;Ltub;)Lttw;

    move-result-object v0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ljju;->b()V

    .line 84
    iget-object v0, p0, Lijm;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lijg;

    const-string v1, "Must be signed in to upload"

    invoke-direct {v0, v1}, Lijg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lijm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lijb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lijb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p2, p3}, Lijm;->a(Lijb;Ljava/lang/String;Ljava/lang/String;)Lttw;

    move-result-object v0

    .line 98
    :try_start_1
    invoke-static {v0}, Lijm;->a(Lttw;)Ljava/lang/String;
    :try_end_1
    .catch Lapp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laqc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laps; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    new-instance v1, Lijg;

    invoke-direct {v1, v0}, Lijg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
