.class public final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpom;


# instance fields
.field private final a:Llen;

.field private final b:Ljtt;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:Llek;

.field private g:Ljava/lang/String;

.field private h:Lrkq;

.field private i:I


# direct methods
.method public constructor <init>(Ljtt;Llen;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lpoj;->b:Ljtt;

    .line 63
    iput-object p2, p0, Lpoj;->a:Llen;

    .line 64
    new-instance v0, Llei;

    invoke-direct {v0, p1, p2}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lpoj;->f:Llek;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpoj;->c:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpoj;->d:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpoj;->e:Ljava/util/Set;

    .line 68
    return-void
.end method

.method private static a(Ljava/lang/String;)Lqhn;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 283
    new-instance v1, Lqhv;

    invoke-direct {v1}, Lqhv;-><init>()V

    iput-object v1, v0, Lqhn;->b:Lqhv;

    .line 284
    iget-object v1, v0, Lqhn;->b:Lqhv;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, Lqhv;->a:Ljava/lang/String;

    .line 285
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 275
    iput p1, p0, Lpoj;->i:I

    .line 276
    iget-object v0, p0, Lpoj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoo;

    .line 277
    invoke-interface {v0, p1}, Lpoo;->a(I)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method private final a(Llza;)V
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 19900
    :cond_0
    iget-object v0, p1, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->n:[B

    .line 203
    invoke-direct {p0, v0}, Lpoj;->a([B)V

    .line 204
    sget v0, Lpon;->c:I

    invoke-direct {p0, v0}, Lpoj;->a(I)V

    goto :goto_0
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lpoj;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lpoj;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0, p1}, Lpoj;->c([B)V

    .line 243
    :cond_0
    invoke-direct {p0}, Lpoj;->c()V

    .line 244
    return-void
.end method

.method private final a(Lrkq;)Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lpoj;->i:I

    sget v1, Lpon;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpoj;->h:Lrkq;

    .line 179
    invoke-static {v0, p1}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lpoj;->d()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lpoj;->h:Lrkq;

    .line 185
    iget-object v0, p0, Lpoj;->f:Llek;

    invoke-interface {v0}, Llek;->a()V

    .line 186
    iget-object v0, p0, Lpoj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    sget v0, Lpon;->a:I

    invoke-direct {p0, v0}, Lpoj;->a(I)V

    .line 188
    return-void
.end method

.method private final b(Lrkq;)V
    .locals 3

    .prologue
    .line 191
    iput-object p1, p0, Lpoj;->h:Lrkq;

    .line 192
    iget-object v0, p0, Lpoj;->f:Llek;

    sget-object v1, Llxb;->a:Llxb;

    iget-object v2, p0, Lpoj;->h:Lrkq;

    invoke-interface {v0, v1, v2}, Llek;->a(Llxb;Lrkq;)V

    .line 196
    sget v0, Lpon;->b:I

    invoke-direct {p0, v0}, Lpoj;->a(I)V

    .line 197
    return-void
.end method

.method private final b([B)Z
    .locals 2

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpoj;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lpoj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lpoj;->d()V

    .line 251
    :cond_0
    return-void
.end method

.method private final c([B)V
    .locals 2

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lpoj;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lpoj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 255
    iget-object v2, p0, Lpoj;->f:Llek;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p0, Lpoj;->g:Ljava/lang/String;

    invoke-static {v3}, Lpoj;->a(Ljava/lang/String;)Lqhn;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Llek;->a([BLqhn;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lpoj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    return-void
.end method


# virtual methods
.method public final a()Llek;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpoj;->f:Llek;

    return-object v0
.end method

.method public final a(Ljiu;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p1, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final a(Lpoo;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lpoj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final b(Ljiu;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p1, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lpoj;->b()V

    .line 173
    iget-object v0, p0, Lpoj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 174
    new-instance v0, Llei;

    iget-object v1, p0, Lpoj;->b:Ljtt;

    iget-object v2, p0, Lpoj;->a:Llen;

    invoke-direct {v0, v1, v2}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lpoj;->f:Llek;

    .line 175
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lpok;->a:[I

    .line 1034
    iget-object v1, p1, Loow;->a:Lpce;

    .line 95
    invoke-virtual {v1}, Lpce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Lpoj;->b()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 100
    invoke-direct {p0, v0}, Lpoj;->a(Lrkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lpoj;->b()V

    .line 2050
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 102
    invoke-direct {p0, v0}, Lpoj;->b(Lrkq;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 106
    invoke-direct {p0, v0}, Lpoj;->a(Lrkq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lpoj;->b()V

    .line 4050
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 108
    invoke-direct {p0, v0}, Lpoj;->b(Lrkq;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Loow;->b:Llza;

    .line 110
    invoke-direct {p0, v0}, Lpoj;->a(Llza;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 113
    invoke-direct {p0, v0}, Lpoj;->a(Lrkq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-direct {p0}, Lpoj;->b()V

    .line 6050
    iget-object v0, p1, Loow;->d:Lrkq;

    .line 115
    invoke-direct {p0, v0}, Lpoj;->b(Lrkq;)V

    .line 7038
    iget-object v0, p1, Loow;->b:Llza;

    .line 116
    invoke-direct {p0, v0}, Lpoj;->a(Llza;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Loow;->c:Lluk;

    .line 7223
    if-eqz v0, :cond_0

    .line 7404
    iget-object v1, v0, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->d:[B

    .line 7226
    invoke-direct {p0, v1}, Lpoj;->a([B)V

    .line 7408
    iget-object v1, v0, Lluk;->f:Lloh;

    .line 7227
    if-eqz v1, :cond_3

    .line 8408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 9132
    iget-object v0, v0, Lloh;->a:Ljava/util/Set;

    .line 7229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    .line 7230
    iget-object v2, p0, Lpoj;->f:Llek;

    invoke-interface {v2, v0}, Llek;->a(Lrkq;)V

    goto :goto_1

    .line 7233
    :cond_3
    sget v0, Lpon;->d:I

    invoke-direct {p0, v0}, Lpoj;->a(I)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 10094
    iget-object v0, p1, Lope;->e:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lpoj;->g:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lpoj;->c()V

    .line 130
    iget v0, p0, Lpoj;->i:I

    sget v1, Lpon;->a:I

    if-eq v0, v1, :cond_2

    .line 11083
    iget-object v0, p1, Lope;->c:Llza;

    .line 10142
    if-nez v0, :cond_0

    .line 11109
    iget-object v1, p1, Lope;->h:Llvo;

    .line 10142
    if-eqz v1, :cond_0

    .line 12109
    iget-object v0, p1, Lope;->h:Llvo;

    .line 12988
    iget-object v0, v0, Llvo;->r:Llza;

    .line 14101
    :cond_0
    iget-object v1, p1, Lope;->f:Ljava/lang/String;

    .line 13153
    if-nez v1, :cond_1

    .line 14109
    iget-object v2, p1, Lope;->h:Llvo;

    .line 13153
    if-eqz v2, :cond_1

    .line 15109
    iget-object v2, p1, Lope;->h:Llvo;

    .line 15836
    iget-object v2, v2, Llvo;->l:Ljava/lang/String;

    .line 16209
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16210
    :cond_2
    :goto_0
    return-void

    .line 16900
    :cond_3
    iget-object v2, v0, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->n:[B

    .line 16214
    invoke-direct {p0, v2}, Lpoj;->b([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16215
    iget-object v2, p0, Lpoj;->f:Llek;

    .line 17900
    iget-object v3, v0, Llza;->a:Lrqg;

    iget-object v3, v3, Lrqg;->n:[B

    .line 16217
    invoke-static {v1}, Lpoj;->a(Ljava/lang/String;)Lqhn;

    move-result-object v1

    .line 16215
    invoke-interface {v2, v3, v1}, Llek;->a([BLqhn;)V

    .line 18900
    iget-object v0, v0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->n:[B

    .line 16218
    invoke-direct {p0, v0}, Lpoj;->c([B)V

    goto :goto_0
.end method
