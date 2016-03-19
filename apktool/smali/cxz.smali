.class public final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmxl;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Lcyb;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmxl;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcxz;->h:Ljava/util/Set;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcxz;->b:I

    .line 70
    iput-object p1, p0, Lcxz;->a:Lmxl;

    .line 71
    invoke-virtual {p0}, Lcxz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxz;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcxz;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcxz;->e:I

    if-eq p2, v0, :cond_1

    .line 143
    :cond_0
    iput p1, p0, Lcxz;->f:I

    .line 144
    iput p2, p0, Lcxz;->e:I

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcxz;->a(I)V

    .line 147
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcxz;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iput-object p1, p0, Lcxz;->c:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxz;->a(I)V

    .line 129
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcxz;->b:I

    if-eq p1, v0, :cond_0

    .line 119
    iput p1, p0, Lcxz;->b:I

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxz;->a(I)V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcxz;->a:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcxz;->a:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 210
    const-string v0, ""

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcxz;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcxz;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    .line 154
    invoke-interface {v0, p1}, Lcyc;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcyc;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcxz;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final b(Lcyc;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcxz;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lmxe;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4013
    iget-object v0, p1, Lmxe;->a:Lmxd;

    .line 202
    invoke-virtual {v0}, Lmxd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 201
    :goto_0
    invoke-direct {p0, v0}, Lcxz;->b(I)V

    .line 203
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lmur;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    sget-object v0, Lmur;->c:Lmur;

    if-ne p1, v0, :cond_0

    .line 195
    invoke-direct {p0, v1, v1}, Lcxz;->a(II)V

    .line 197
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 177
    sget-object v1, Lpce;->e:Lpce;

    if-ne v0, v1, :cond_0

    .line 2042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 2264
    iget-object v0, v0, Lluk;->e:Llpr;

    .line 2184
    if-eqz v0, :cond_0

    .line 3089
    iget-object v1, v0, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->c:I

    .line 3104
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget v0, v0, Lrrn;->e:I

    .line 2187
    invoke-direct {p0, v1, v0}, Lcxz;->a(II)V

    .line 180
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcya;->a:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 160
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 162
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxz;->b(I)V

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcxz;->b(I)V

    .line 1075
    iget-object v0, p1, Lope;->b:Llza;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcxz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
