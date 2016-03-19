.class public final Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private final b:Ljjw;

.field private final c:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lmzl;->a:J

    return-void
.end method

.method public constructor <init>(Ljjw;Ljava/security/Key;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lmzl;->b:Ljjw;

    .line 50
    iput-object p2, p0, Lmzl;->c:Ljava/security/Key;

    .line 51
    return-void
.end method

.method public static a(JJ)Lewn;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 109
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 113
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 114
    sget-wide v2, Lmzl;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 115
    long-to-double v0, p2

    sget-wide v4, Lmzl;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 118
    new-array v4, v1, [I

    .line 119
    new-array v5, v1, [J

    .line 120
    new-array v6, v1, [J

    .line 121
    new-array v7, v1, [J

    .line 126
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 127
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 128
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 129
    sget-wide v8, Lmzl;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 130
    int-to-long v8, v0

    sget-wide v10, Lmzl;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 132
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 133
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lewn;

    invoke-direct {v0, v4, v5, v6, v7}, Lewn;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Levl;)Lewn;
    .locals 7

    .prologue
    .line 61
    invoke-static {}, Ljju;->b()V

    .line 1120
    iget-object v0, p1, Levj;->e:Levi;

    .line 1212
    iget-object v1, p1, Levl;->h:Levi;

    .line 1079
    invoke-virtual {v0, v1}, Levi;->a(Levi;)Levi;

    move-result-object v4

    .line 1080
    new-instance v0, Lfbi;

    .line 1081
    invoke-virtual {v4}, Levi;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v4, Levi;->a:J

    iget-wide v4, v4, Levi;->b:J

    .line 2146
    iget-object v6, p1, Levj;->d:Ljava/lang/String;

    .line 1084
    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 1085
    new-instance v3, Leum;

    iget-object v1, p0, Lmzl;->b:Ljjw;

    .line 1086
    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbg;

    iget-object v4, p1, Levl;->b:Leuf;

    iget-object v2, p1, Levl;->b:Leuf;

    .line 3100
    new-instance v5, Lets;

    .line 4094
    iget-object v2, v2, Leuf;->b:Ljava/lang/String;

    const-string v6, "video/webm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4095
    new-instance v2, Lezy;

    invoke-direct {v2}, Lezy;-><init>()V

    .line 3100
    :goto_0
    invoke-direct {v5, v2}, Lets;-><init>(Lewr;)V

    .line 1090
    invoke-direct {v3, v1, v0, v4, v5}, Leum;-><init>(Lfbg;Lfbi;Leuf;Lets;)V

    .line 64
    invoke-virtual {v3}, Leum;->f()V

    .line 4126
    iget-object v0, v3, Leum;->c:Lexe;

    .line 67
    instance-of v1, v0, Lewn;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lewn;

    .line 71
    :goto_1
    return-object v0

    .line 4096
    :cond_0
    new-instance v2, Leyc;

    invoke-direct {v2}, Leyc;-><init>()V

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lewn;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4158
    :try_start_0
    new-instance v0, Lfbi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 4163
    new-instance v1, Lmzf;

    invoke-direct {v1, p1}, Lmzf;-><init>(Ljava/util/Set;)V

    .line 4164
    iget-object v2, p0, Lmzl;->c:Ljava/security/Key;

    if-eqz v2, :cond_9

    .line 4165
    new-instance v3, Lfcv;

    iget-object v2, p0, Lmzl;->c:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lfcv;-><init>([BLfbg;)V

    .line 4179
    :goto_0
    new-instance v2, Lewo;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lewo;-><init>(Lfbg;JJ)V

    .line 4181
    invoke-interface {v3, v0}, Lfbg;->a(Lfbi;)J

    .line 5035
    invoke-interface {v2}, Lews;->d()J

    move-result-wide v4

    .line 5036
    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 5039
    :cond_0
    new-instance v1, Lfds;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lfds;-><init>(I)V

    .line 5040
    iget-object v4, v1, Lfds;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-interface {v2, v4, v5, v6}, Lews;->c([BII)V

    .line 5041
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfds;->b(I)V

    .line 5042
    invoke-virtual {v1}, Lfds;->i()I

    move-result v1

    .line 5043
    const v2, 0x66747970

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4182
    :goto_1
    if-eqz v1, :cond_2

    .line 4183
    invoke-interface {v3}, Lfbg;->b()V

    .line 4184
    new-instance v1, Leyc;

    invoke-direct {v1}, Leyc;-><init>()V

    .line 4168
    :goto_2
    if-nez v1, :cond_6

    move-object v0, v8

    .line 6213
    :goto_3
    return-object v0

    :cond_1
    move v1, v9

    .line 5043
    goto :goto_1

    .line 4186
    :cond_2
    invoke-interface {v3}, Lfbg;->b()V

    .line 4187
    new-instance v2, Lewo;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lewo;-><init>(Lfbg;JJ)V

    .line 4188
    invoke-interface {v3, v0}, Lfbg;->a(Lfbi;)J

    .line 5055
    invoke-interface {v2}, Lews;->d()J

    move-result-wide v4

    .line 5056
    cmp-long v1, v4, v10

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 5059
    :cond_3
    new-instance v1, Lfds;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lfds;-><init>(I)V

    .line 5060
    iget-object v4, v1, Lfds;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-interface {v2, v4, v5, v6}, Lews;->c([BII)V

    .line 5061
    invoke-virtual {v1}, Lfds;->i()I

    move-result v1

    int-to-long v4, v1

    .line 5062
    const-wide/32 v6, 0x1a45dfa3

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 4189
    :goto_4
    if-eqz v1, :cond_5

    .line 4190
    invoke-interface {v3}, Lfbg;->b()V

    .line 4191
    new-instance v1, Lezy;

    invoke-direct {v1}, Lezy;-><init>()V

    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    :goto_5
    move-object v0, v8

    goto :goto_3

    :cond_4
    move v1, v9

    .line 5062
    goto :goto_4

    .line 4193
    :cond_5
    invoke-interface {v3}, Lfbg;->b()V

    move-object v1, v8

    .line 4194
    goto :goto_2

    .line 4171
    :cond_6
    new-instance v6, Lmzm;

    new-instance v2, Lets;

    invoke-direct {v2, v1}, Lets;-><init>(Lewr;)V

    invoke-direct {v6, v0, v3, v2}, Lmzm;-><init>(Lfbi;Lfbg;Lets;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5252
    :try_start_1
    new-instance v0, Lewo;

    iget-object v1, v6, Lmzm;->c:Lfbg;

    iget-object v2, v6, Lmzm;->b:Lfbi;

    iget-wide v2, v2, Lfbi;->c:J

    iget-object v4, v6, Lmzm;->c:Lfbg;

    iget-object v5, v6, Lmzm;->b:Lfbi;

    .line 5253
    invoke-interface {v4, v5}, Lfbg;->a(Lfbi;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lewo;-><init>(Lfbg;JJ)V

    .line 5254
    iget-object v1, v6, Lmzm;->d:Lets;

    invoke-virtual {v1, v6}, Lets;->a(Lett;)V

    move v1, v9

    .line 5256
    :goto_6
    if-nez v1, :cond_7

    iget-object v1, v6, Lmzm;->a:Lexe;

    if-nez v1, :cond_7

    .line 5257
    iget-object v1, v6, Lmzm;->d:Lets;

    invoke-virtual {v1, v0}, Lets;->a(Lews;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_6

    .line 5260
    :cond_7
    :try_start_2
    iget-object v0, v6, Lmzm;->c:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V

    .line 6212
    iget-object v0, v6, Lmzm;->a:Lexe;

    instance-of v0, v0, Lewn;

    if-eqz v0, :cond_8

    .line 6213
    iget-object v0, v6, Lmzm;->a:Lexe;

    check-cast v0, Lewn;

    goto/16 :goto_3

    .line 5260
    :catchall_0
    move-exception v0

    iget-object v1, v6, Lmzm;->c:Lfbg;

    invoke-interface {v1}, Lfbg;->b()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v0, v8

    .line 149
    goto/16 :goto_3

    :cond_9
    move-object v3, v1

    goto/16 :goto_0
.end method
