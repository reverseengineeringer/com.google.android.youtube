.class public final Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Lkk;

.field private f:Lpdh;

.field private g:Lplh;

.field private h:Lpdo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luea;Luea;Luea;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lmrd;->a:Landroid/content/res/Resources;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmrd;->b:Luea;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmrd;->c:Luea;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmrd;->d:Luea;

    .line 50
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    iput-object v0, p0, Lmrd;->e:Lkk;

    .line 51
    return-void
.end method

.method private final i()Lplh;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmrd;->g:Lplh;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lmrd;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lmrd;->g:Lplh;

    .line 245
    :cond_0
    iget-object v0, p0, Lmrd;->g:Lplh;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 237
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lplh;->a(J)V

    .line 238
    return-void
.end method

.method public final a(Lmxf;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lpdh;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1068
    iget-object v2, p0, Lmrd;->f:Lpdh;

    if-eqz v2, :cond_0

    move v2, v0

    .line 59
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 60
    iput-object p1, p0, Lmrd;->f:Lpdh;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lpdh;->a(Lpdm;Landroid/app/Service;)V

    .line 63
    invoke-virtual {p1}, Lpdh;->b()V

    .line 64
    return-void

    :cond_0
    move v2, v1

    .line 1068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->o()V

    .line 189
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->a()V

    .line 194
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lmrd;->h:Lpdo;

    sget-object v1, Lpdo;->c:Lpdo;

    if-ne v0, v1, :cond_1

    .line 199
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->a()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lmrd;->h:Lpdo;

    sget-object v1, Lpdo;->b:Lpdo;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->o()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->v()V

    .line 208
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->w()V

    .line 213
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    .line 8478
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplh;->a(Z)V

    .line 219
    iget-object v0, p0, Lmrd;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lmrd;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->f()V

    .line 222
    :cond_0
    iget-object v0, p0, Lmrd;->f:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    .line 223
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lmrd;->i()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->p()V

    .line 228
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Loov;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lmrd;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    invoke-virtual {v0}, Lmqy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lmrd;->f:Lpdh;

    .line 8031
    iget-boolean v1, p1, Loov;->a:Z

    .line 8035
    iget-boolean v2, p1, Loov;->b:Z

    .line 177
    invoke-virtual {v0, v1, v2}, Lpdh;->a(ZZ)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lmrd;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    invoke-virtual {v0}, Lmqy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 7071
    :cond_1
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 166
    sget-object v1, Lpcf;->c:Lpcf;

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lmrd;->h:Lpdo;

    .line 168
    iget-object v0, p0, Lmrd;->f:Lpdh;

    .line 7075
    iget-object v1, p1, Lope;->b:Llza;

    .line 168
    invoke-virtual {v0, v1}, Lpdh;->b(Llza;)V

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lmrj;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p1}, Lmrj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lmrd;->f:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    .line 3344
    :cond_0
    :goto_0
    return-void

    .line 2027
    :cond_1
    iget-object v1, p1, Lmrj;->a:Lmre;

    .line 85
    iget-object v0, p0, Lmrd;->f:Lpdh;

    iget-object v2, p0, Lmrd;->a:Landroid/content/res/Resources;

    sget v3, Lmnq;->g:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lmrd;->e:Lkk;

    .line 2117
    iget-object v7, v1, Lmre;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v7}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2287
    iget-object v0, v0, Lpdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    .line 2288
    invoke-interface {v0, v2}, Lpdl;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lmrd;->f:Lpdh;

    .line 3129
    iget-boolean v1, v1, Lmre;->d:Z

    .line 3341
    iget-object v2, v0, Lpdh;->d:Lpdl;

    if-eqz v2, :cond_0

    .line 3342
    if-eqz v1, :cond_3

    .line 3343
    iget-object v1, v0, Lpdh;->a:Ljava/util/List;

    iget-object v2, v0, Lpdh;->d:Lpdl;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3344
    iget-object v1, v0, Lpdh;->a:Ljava/util/List;

    iget-object v0, v0, Lpdh;->d:Lpdl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3347
    :cond_3
    iget-object v1, v0, Lpdh;->a:Ljava/util/List;

    iget-object v0, v0, Lpdh;->d:Lpdl;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lmrd;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    invoke-virtual {v0}, Lmqy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 4063
    :cond_1
    iget v3, p1, Loph;->a:I

    .line 103
    packed-switch v3, :pswitch_data_0

    .line 128
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmrd;->h:Lpdo;

    .line 129
    packed-switch v3, :pswitch_data_1

    .line 155
    :goto_2
    iget-object v0, p0, Lmrd;->h:Lpdo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lmrd;->f:Lpdh;

    iget-object v3, p0, Lmrd;->h:Lpdo;

    invoke-virtual {v0, v3}, Lpdh;->a(Lpdo;)V

    .line 157
    iget-object v3, p0, Lmrd;->f:Lpdh;

    .line 6067
    iget v0, p1, Loph;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 157
    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {p1}, Loph;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lpdh;->a(Z)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lmrd;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrd;->d:Luea;

    .line 114
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 4799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 5270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 114
    if-eqz v0, :cond_2

    .line 115
    :cond_4
    iget-object v0, p0, Lmrd;->f:Lpdh;

    invoke-virtual {v0}, Lpdh;->a()V

    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lmrd;->f:Lpdh;

    invoke-virtual {v0}, Lpdh;->b()V

    goto :goto_1

    .line 131
    :pswitch_2
    sget-object v0, Lpdo;->b:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    .line 134
    :pswitch_3
    sget-object v0, Lpdo;->f:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    .line 137
    :pswitch_4
    sget-object v0, Lpdo;->c:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    .line 141
    :pswitch_5
    sget-object v0, Lpdo;->a:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    .line 144
    :pswitch_6
    sget-object v0, Lpdo;->e:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    .line 147
    :pswitch_7
    sget-object v0, Lpdo;->d:Lpdo;

    iput-object v0, p0, Lmrd;->h:Lpdo;

    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6071
    goto :goto_3

    :cond_5
    move v0, v1

    .line 157
    goto :goto_4

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 6067
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
