.class public final Liab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzt;


# instance fields
.field public a:Ljava/lang/Exception;

.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/util/Date;

.field private e:Liac;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Liac;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Liab;->e:Liac;

    .line 56
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    .line 57
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Liab;->d:Ljava/util/Date;

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    .line 59
    return-void
.end method

.method private static a(JII)J
    .locals 6

    .prologue
    .line 214
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p2, 0x40

    ushr-long/2addr v0, v2

    .line 215
    shl-long v2, p0, p2

    int-to-long v4, p3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2094
    :try_start_0
    iget-object v0, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2095
    iget-object v1, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2096
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2097
    new-instance v1, Ltzc;

    invoke-direct {v1, v0}, Ltzc;-><init>([B)V

    .line 2098
    new-instance v0, Ltzt;

    invoke-direct {v0, v1}, Ltzt;-><init>(Ltzb;)V

    .line 2099
    new-instance v1, Ltzf;

    invoke-direct {v1}, Ltzf;-><init>()V

    .line 2100
    invoke-virtual {v1, v0}, Ltzf;->a(Ltzi;)V

    .line 2101
    iget-object v0, p0, Liab;->d:Ljava/util/Date;

    .line 2126
    iput-object v0, v1, Ltzf;->c:Ljava/util/Date;

    .line 2102
    iget-object v0, p0, Liab;->d:Ljava/util/Date;

    .line 3118
    iput-object v0, v1, Ltzf;->b:Ljava/util/Date;

    .line 2103
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    invoke-virtual {v0, v1}, Ltzk;->a(Ltzf;)Lbhu;

    move-result-object v0

    .line 2104
    iget-object v1, p0, Liab;->b:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 2105
    invoke-interface {v0, v1}, Lbhu;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Liab;->e:Liac;

    invoke-interface {v0, p0}, Liac;->a(Liab;)V

    .line 88
    return-void

    .line 2109
    :cond_0
    :try_start_1
    const-string v0, "No audio data to write!"

    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2111
    :catch_0
    move-exception v0

    .line 2112
    iput-object v0, p0, Liab;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1117
    const/4 v0, 0x7

    new-array v2, v0, [B

    .line 1130
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    const/16 v3, 0xfff

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1131
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1132
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1133
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1134
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1135
    const/4 v3, 0x4

    .line 1157
    sparse-switch p2, :sswitch_data_0

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :sswitch_0
    const/4 v0, 0x0

    .line 1135
    :goto_0
    invoke-static {v4, v5, v3, v0}, Liab;->a(JII)J

    move-result-wide v4

    .line 1136
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1137
    const/4 v3, 0x3

    .line 1191
    packed-switch p3, :pswitch_data_0

    .line 1208
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1163
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1165
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1167
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1169
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1171
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 1173
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 1175
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1177
    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 1179
    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 1181
    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 1183
    :sswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 1193
    :pswitch_1
    const/4 v0, 0x1

    .line 1137
    :goto_1
    invoke-static {v4, v5, v3, v0}, Liab;->a(JII)J

    move-result-wide v4

    .line 1138
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1139
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1140
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1141
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Liab;->a(JII)J

    move-result-wide v4

    .line 1142
    const/16 v0, 0xd

    add-int/lit8 v1, v1, 0x7

    invoke-static {v4, v5, v0, v1}, Liab;->a(JII)J

    move-result-wide v0

    .line 1143
    const/16 v3, 0xb

    const/16 v4, 0x7ff

    invoke-static {v0, v1, v3, v4}, Liab;->a(JII)J

    move-result-wide v0

    .line 1144
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Liab;->a(JII)J

    move-result-wide v0

    .line 1146
    const/4 v3, 0x0

    const/16 v4, 0x30

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1147
    const/4 v3, 0x1

    const/16 v4, 0x28

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1148
    const/4 v3, 0x2

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1149
    const/4 v3, 0x3

    const/16 v4, 0x18

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1150
    const/4 v3, 0x4

    const/16 v4, 0x10

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1151
    const/4 v3, 0x5

    const/16 v4, 0x8

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1152
    const/4 v3, 0x6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 71
    iget-object v0, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v1, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    :cond_0
    :goto_2
    return-void

    .line 1195
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1197
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 1199
    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1201
    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1203
    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 1206
    :pswitch_7
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Liab;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 1191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
