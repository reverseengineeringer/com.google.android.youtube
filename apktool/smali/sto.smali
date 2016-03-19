.class public Lsto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final c:Lldt;

.field private final d:Lsue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lsto;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsto;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsto;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 42
    iput-object p2, p0, Lsto;->c:Lldt;

    .line 43
    iput-object p3, p0, Lsto;->d:Lsue;

    .line 44
    return-void
.end method

.method static synthetic a(I)I
    .locals 2

    .prologue
    .line 3183
    sget-object v0, Lstv;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3195
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3185
    :pswitch_0
    const/4 v0, 0x1

    .line 3193
    :goto_0
    return v0

    .line 3187
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3189
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3191
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 3193
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 3183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 74
    iget-object v0, v3, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 75
    iget-object v0, v3, Lsxg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 76
    iget-object v0, v3, Lsxg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->b(Z)V

    .line 79
    iget-object v0, p0, Lsto;->c:Lldt;

    invoke-virtual {v0}, Lldt;->j()Llto;

    move-result-object v0

    .line 1129
    iget-boolean v0, v0, Llto;->d:Z

    .line 79
    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lstp;

    invoke-direct {v0}, Lstp;-><init>()V

    .line 169
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 76
    goto :goto_2

    .line 91
    :cond_3
    :try_start_0
    iget-object v0, v3, Lsxg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lsto;->d:Lsue;

    invoke-virtual {v0, v1}, Lsue;->a(Landroid/net/Uri;)Lsud;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Lsud;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lstq;

    invoke-direct {v0}, Lstq;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lsto;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance v0, Lstu;

    invoke-direct {v0}, Lstu;-><init>()V

    goto :goto_3

    .line 107
    :cond_4
    :try_start_1
    iget-object v0, v3, Lsxg;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lsxg;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    :cond_5
    iget-object v0, p0, Lsto;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 109
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_7

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lsxg;->t:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 114
    :cond_7
    invoke-interface {v2, v1}, Lsud;->a(Landroid/net/Uri;)Lsuc;

    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Lsuc;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    .line 117
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 118
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    goto :goto_3

    .line 127
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    invoke-static {v0, v4, v5}, Lssr;->a(Ljava/io/InputStream;J)Lssp;

    move-result-object v1

    .line 2074
    iget v0, v1, Lssp;->a:I

    .line 130
    sget v2, Lssq;->e:I

    if-eq v0, v2, :cond_9

    .line 131
    new-instance v0, Lsts;

    invoke-direct {v0, p0, v1}, Lsts;-><init>(Lsto;Lssp;)V

    goto/16 :goto_3

    .line 142
    :cond_9
    iget-object v0, v3, Lsxg;->t:Ljava/lang/String;

    const-string v2, "newMoovBox.dat"

    .line 2200
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lssp;->a()[B

    move-result-object v3

    invoke-static {v3, v0}, Lthn;->a([BLjava/io/File;)V

    .line 148
    new-instance v0, Lstt;

    invoke-direct {v0, p0, v1, v2}, Lstt;-><init>(Lsto;Lssp;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lsuy;

    .line 3049
    if-nez p1, :cond_1

    .line 3062
    :cond_0
    :goto_0
    return-wide v0

    .line 3052
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 3053
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->b:Ljava/lang/String;

    .line 3054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->e:Ljava/lang/String;

    .line 3055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3058
    iget-object v3, v2, Lsxg;->k:Lsxh;

    invoke-static {v3}, Lsvb;->b(Lsxh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3061
    iget-boolean v3, v2, Lsxg;->r:Z

    if-nez v3, :cond_0

    .line 3064
    iget-object v0, v2, Lsxg;->g:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lsto;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
