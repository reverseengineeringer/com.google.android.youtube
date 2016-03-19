.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfch;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->a:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "CODECS=\"(.+?)\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->c:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->d:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->e:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->f:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->g:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->h:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->i:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "URI=\"(.+?)\""

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->j:Ljava/util/regex/Pattern;

    .line 92
    const-string v0, "IV=([^,.*]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->k:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->l:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->m:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "NAME=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfag;->n:Ljava/util/regex/Pattern;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lfah;Ljava/lang/String;)Lfab;
    .locals 23

    .prologue
    .line 142
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v6, -0x1

    .line 147
    const/4 v5, -0x1

    .line 148
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x0

    move v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 152
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfah;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lfah;->b()Ljava/lang/String;

    move-result-object v21

    .line 154
    const-string v3, "#EXT-X-MEDIA"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    sget-object v3, Lfag;->l:Ljava/util/regex/Pattern;

    const-string v4, "TYPE"

    move-object/from16 v0, v21

    invoke-static {v0, v3, v4}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, "SUBTITLES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    sget-object v3, Lfag;->n:Ljava/util/regex/Pattern;

    const-string v4, "NAME"

    move-object/from16 v0, v21

    invoke-static {v0, v3, v4}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v3, Lfag;->j:Ljava/util/regex/Pattern;

    const-string v5, "URI"

    move-object/from16 v0, v21

    invoke-static {v0, v3, v5}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 160
    sget-object v3, Lfag;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    .line 161
    new-instance v3, Leuf;

    const-string v5, "application/x-mpegURL"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v13}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v4, Lfai;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v3}, Lfai;-><init>(Ljava/lang/String;Leuf;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    const-string v3, "#EXT-X-STREAM-INF"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    sget-object v3, Lfag;->a:Ljava/util/regex/Pattern;

    const-string v4, "BANDWIDTH"

    move-object/from16 v0, v21

    invoke-static {v0, v3, v4}, Lfae;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v7

    .line 169
    sget-object v3, Lfag;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 170
    sget-object v3, Lfag;->n:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 171
    sget-object v3, Lfag;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 175
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 176
    if-gtz v3, :cond_2

    .line 178
    const/4 v3, -0x1

    .line 180
    :cond_2
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 181
    if-gtz v4, :cond_3

    .line 183
    const/4 v4, -0x1

    .line 189
    :cond_3
    :goto_1
    const/4 v5, 0x1

    move v14, v5

    move-object v15, v6

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v7

    .line 190
    goto/16 :goto_0

    .line 186
    :cond_4
    const/4 v3, -0x1

    .line 187
    const/4 v4, -0x1

    goto :goto_1

    .line 190
    :cond_5
    const-string v3, "#"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v14, :cond_0

    .line 191
    if-nez v15, :cond_7

    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    :goto_2
    new-instance v3, Leuf;

    const-string v5, "application/x-mpegURL"

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move/from16 v6, v17

    move/from16 v7, v16

    move/from16 v11, v18

    invoke-direct/range {v3 .. v13}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v4, Lfai;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v3}, Lfai;-><init>(Ljava/lang/String;Leuf;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, -0x1

    .line 201
    const/4 v5, -0x1

    .line 202
    const/4 v3, 0x0

    move v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_6
    new-instance v3, Lfab;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v3, v0, v1, v2}, Lfab;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_7
    move-object v4, v15

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Lfaf;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lfah;

    invoke-direct {v2, v0, v1}, Lfah;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lfag;->a(Lfah;Ljava/lang/String;)Lfab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 129
    :goto_1
    return-object v0

    .line 120
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lfah;

    invoke-direct {v2, v0, v1}, Lfah;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lfag;->b(Lfah;Ljava/lang/String;)Lfac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 131
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    new-instance v0, Lesv;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lfah;Ljava/lang/String;)Lfac;
    .locals 13

    .prologue
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v3, 0x0

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    const-wide/16 v6, 0x0

    .line 218
    const-wide/16 v4, 0x0

    .line 221
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    move v9, v3

    move v10, v8

    move v8, v2

    move-wide v2, v6

    move-object v6, v0

    move v7, v1

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfah;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    invoke-virtual {p0}, Lfah;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v0, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lfag;->f:Ljava/util/regex/Pattern;

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-static {v1, v0, v9}, Lfae;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lfag;->e:Ljava/util/regex/Pattern;

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v1, v0, v8}, Lfae;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v10, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const-string v0, "#EXT-X-VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Lfag;->g:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-VERSION"

    invoke-static {v1, v0, v12}, Lfae;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_3
    const-string v0, "#EXTINF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    sget-object v0, Lfag;->d:Ljava/util/regex/Pattern;

    const-string v2, "#EXTINF"

    .line 1049
    invoke-static {v1, v0, v2}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 241
    :cond_4
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    sget-object v0, Lfag;->i:Ljava/util/regex/Pattern;

    const-string v6, "METHOD"

    invoke-static {v1, v0, v6}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 244
    if-eqz v6, :cond_5

    .line 245
    sget-object v0, Lfag;->j:Ljava/util/regex/Pattern;

    const-string v7, "URI"

    invoke-static {v1, v0, v7}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    sget-object v0, Lfag;->k:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 249
    :cond_5
    const/4 v0, 0x0

    move v7, v6

    move-object v6, v0

    .line 251
    goto :goto_0

    :cond_6
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    sget-object v0, Lfag;->h:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-BYTERANGE"

    invoke-static {v1, v0, v12}, Lfae;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_0

    .line 256
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 258
    :cond_7
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 260
    :cond_8
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 264
    if-eqz v7, :cond_9

    .line 266
    if-nez v6, :cond_9

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 271
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 275
    new-instance v0, Lfad;

    invoke-direct/range {v0 .. v5}, Lfad;-><init>(Ljava/lang/String;DJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 279
    const-wide/16 v2, 0x0

    .line 284
    goto/16 :goto_0

    :cond_a
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :cond_b
    new-instance v0, Lfac;

    .line 290
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v10, v9, v1}, Lfac;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 289
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Lfag;->a(Ljava/lang/String;Ljava/io/InputStream;)Lfaf;

    move-result-object v0

    return-object v0
.end method
