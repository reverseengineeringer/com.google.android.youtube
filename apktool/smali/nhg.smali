.class public final Lnhg;
.super Leso;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:F

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesx;Levy;Landroid/os/Handler;Less;ZZZ)V
    .locals 15

    .prologue
    .line 79
    sget-object v6, Lesa;->a:Lesa;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    const v14, 0x7fffffff

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Leso;-><init>(Landroid/content/Context;Lesx;Lesa;IJLevy;ZLandroid/os/Handler;Less;I)V

    .line 82
    move/from16 v0, p7

    iput-boolean v0, p0, Lnhg;->l:Z

    .line 83
    move/from16 v0, p8

    iput-boolean v0, p0, Lnhg;->k:Z

    .line 84
    if-eqz p6, :cond_0

    sget v2, Lfed;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lnhg;->m:Z

    .line 85
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    .line 86
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lnhg;->r:F

    .line 88
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnhg;->s:J

    .line 89
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Leso;->a(IJZ)V

    .line 106
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 264
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnhg;->r:F

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1, p2}, Leso;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 133
    invoke-super/range {p0 .. p5}, Leso;->a(JJZ)V

    .line 134
    iput-wide p1, p0, Lnhg;->o:J

    .line 135
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-boolean v1, p0, Lnhg;->m:Z

    if-eqz v1, :cond_5

    .line 1169
    if-eqz p9, :cond_0

    .line 1170
    invoke-virtual {p0, p5, p8}, Lnhg;->a(Landroid/media/MediaCodec;I)V

    .line 1178
    :goto_0
    return v0

    .line 1345
    :cond_0
    iget-boolean v1, p0, Leso;->g:Z

    .line 1173
    if-nez v1, :cond_1

    .line 1174
    invoke-virtual {p0, p5, p8}, Lnhg;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 2097
    :cond_1
    iget v0, p0, Lete;->h:I

    .line 1177
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1178
    const/4 v0, 0x0

    goto :goto_0

    .line 1180
    :cond_2
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2189
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2190
    iget-wide v2, p0, Lnhg;->s:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2191
    iput-wide v0, p0, Lnhg;->s:J

    .line 2192
    iput-wide v0, p0, Lnhg;->n:J

    .line 1182
    :goto_1
    iget-wide v2, p0, Lnhg;->n:J

    .line 1183
    iget-object v1, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    .line 2201
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    .line 2293
    :goto_2
    iput-object p5, v0, Lnhh;->a:Landroid/media/MediaCodec;

    .line 2294
    iput p8, v0, Lnhh;->b:I

    .line 2295
    iput-wide v2, v0, Lnhh;->c:J

    .line 1183
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2194
    :cond_3
    iget-wide v2, p0, Lnhg;->s:J

    sub-long v2, v0, v2

    .line 2195
    iput-wide v0, p0, Lnhg;->s:J

    .line 2196
    iget-wide v0, p0, Lnhg;->n:J

    long-to-float v2, v2

    iget v3, p0, Lnhg;->r:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhg;->n:J

    goto :goto_1

    .line 2201
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    goto :goto_2

    .line 163
    :cond_5
    invoke-super/range {p0 .. p9}, Leso;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLest;Lest;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lnhg;->l:Z

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Leso;->a(Landroid/media/MediaCodec;ZLest;Lest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 110
    invoke-super {p0, p1, p2}, Leso;->b(J)V

    .line 111
    iput-wide p1, p0, Lnhg;->o:J

    .line 112
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lnhg;->q:J

    .line 113
    iput-wide v2, p0, Lnhg;->p:J

    .line 114
    iget-object v0, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 116
    iput-wide v2, p0, Lnhg;->s:J

    .line 117
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 219
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 222
    iget-wide v0, p0, Lnhg;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 223
    iput-wide p1, p0, Lnhg;->p:J

    .line 227
    :cond_0
    iget-wide v0, p0, Lnhg;->p:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lnhg;->q:J

    add-long/2addr v0, v2

    .line 234
    const-wide/32 v2, 0x1c9c380

    sub-long v2, v0, v2

    .line 235
    const-wide/32 v4, 0xa7d8c0

    add-long/2addr v4, v0

    .line 238
    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    .line 239
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lnhh;->c:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 240
    iget-object v1, v0, Lnhh;->a:Landroid/media/MediaCodec;

    iget v6, v0, Lnhh;->b:I

    invoke-virtual {p0, v1, v6}, Lnhg;->b(Landroid/media/MediaCodec;I)V

    .line 241
    iget-object v1, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    goto :goto_0

    .line 246
    :cond_1
    if-eqz v0, :cond_2

    .line 247
    iget-wide v2, v0, Lnhh;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 249
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    iget-object v1, v0, Lnhh;->a:Landroid/media/MediaCodec;

    iget v2, v0, Lnhh;->b:I

    invoke-virtual {p0, v1, v2}, Lnhg;->c(Landroid/media/MediaCodec;I)V

    .line 254
    iget-object v1, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    :goto_2
    return-void

    .line 256
    :cond_3
    iget-object v1, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Leso;->j()V

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnhg;->p:J

    .line 123
    iget-wide v0, p0, Lnhg;->o:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnhg;->q:J

    .line 125
    iget-boolean v0, p0, Lnhg;->m:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Leso;->k()V

    .line 141
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 142
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Leso;->l()V

    .line 147
    iget-object v0, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Leso;->q()V

    .line 207
    iget-object v0, p0, Lnhg;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 209
    return-void
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lnhg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
