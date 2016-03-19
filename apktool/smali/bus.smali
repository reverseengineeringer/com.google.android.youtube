.class public final Lbus;
.super Lbpd;
.source "SourceFile"


# instance fields
.field public final t:Lbmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 3031
    sput-object v0, Ljst;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbmg;Lnjx;)V
    .locals 15

    .prologue
    .line 42
    new-instance v1, Lbnt;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lbnt;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lpgr;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lpgr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v1, v2}, Lbpd;-><init>(Landroid/content/Context;Lbnt;Lpgr;)V

    .line 46
    const-string v1, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lbus;->b:Lpgr;

    move-object/from16 v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lpgr;->b(Landroid/view/View;)V

    .line 49
    new-instance v1, Lbmq;

    new-instance v3, Lbut;

    .line 1255
    invoke-direct {v3, p0}, Lbut;-><init>(Lbus;)V

    .line 49
    iget-object v5, p0, Lbus;->b:Lpgr;

    new-instance v7, Lixi;

    iget-object v2, p0, Lbus;->f:Lixc;

    .line 1501
    move-object/from16 v0, p2

    iget-object v4, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v4}, Lbmp;->a()Lnqj;

    move-result-object v4

    .line 57
    invoke-direct {v7, v2, v4}, Lixi;-><init>(Lixc;Ljph;)V

    iget-object v8, p0, Lbus;->g:Lixb;

    iget-object v9, p0, Lbus;->c:Lpfj;

    iget-object v10, p0, Lbus;->d:Lpfk;

    iget-object v11, p0, Lbus;->e:Lpfm;

    iget-object v12, p0, Lbus;->h:Lpex;

    iget-object v13, p0, Lbus;->i:Lpfg;

    iget-object v14, p0, Lbus;->j:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v14}, Lbmq;-><init>(Landroid/content/Context;Lbms;Lbmg;Lpgu;Lnjx;Liwl;Lixr;Lped;Lphb;Lphy;Lpfs;Lphe;Lphg;)V

    iput-object v1, p0, Lbus;->t:Lbmq;

    .line 65
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->j()V

    .line 119
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbus;->t:Lbmq;

    .line 2358
    iget-boolean v0, v0, Lbmq;->a:Z

    .line 123
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->f()V

    .line 139
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->g()V

    .line 144
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbus;->t:Lbmq;

    .line 150
    invoke-virtual {v0}, Lbmq;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->h()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbus;->t:Lbmq;

    .line 160
    invoke-virtual {v0}, Lbmq;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->m()V

    .line 199
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->l()V

    .line 189
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->k()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->n()V

    .line 248
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->a()V

    .line 253
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 238
    const-class v0, Lplo;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lplo;

    .line 240
    iget-object v2, p0, Lbus;->t:Lbmq;

    invoke-virtual {v2, v0}, Lbmq;->a(Lplo;)V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2}, Lbmq;->a(Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2, p3}, Lbmq;->a(Ljava/lang/String;II)V

    .line 89
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2, p3}, Lbmq;->a(Ljava/util/List;II)V

    .line 99
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2}, Lbmq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2}, Lbmq;->b(Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2, p3}, Lbmq;->b(Ljava/lang/String;II)V

    .line 94
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2, p3}, Lbmq;->b(Ljava/util/List;II)V

    .line 104
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1, p2}, Lbmq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->a(I)V

    .line 169
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->b(I)V

    .line 174
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->b(Z)V

    .line 179
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->a(Z)V

    .line 184
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->c(Z)V

    .line 194
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->e(Z)V

    .line 204
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0, p1}, Lbmq;->d(Z)V

    .line 219
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->o()Lplo;

    move-result-object v0

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->b()V

    .line 109
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbus;->t:Lbmq;

    invoke-virtual {v0}, Lbmq;->c()V

    .line 114
    return-void
.end method
