.class public final Lkte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Llew;

.field public c:Llly;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lksr;

.field public h:Lpeg;

.field public i:Lktp;

.field public final j:Lqrk;

.field public final k:Lqrk;

.field public final l:Lnpx;

.field public final m:Lild;

.field final n:Ljpr;

.field private final o:Ljrp;

.field private final p:Lkti;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lnrg;Lnun;Lktp;Ljrp;Lqrk;Lqrk;Lnpx;Lild;Ljpr;Lkti;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lkte;->d:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkte;->v:J

    .line 147
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkte;->a:Landroid/app/Activity;

    .line 148
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    iput-object v0, p0, Lkte;->i:Lktp;

    .line 149
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lkte;->o:Ljrp;

    .line 150
    iput-object p12, p0, Lkte;->p:Lkti;

    .line 1131
    iput-object p0, p5, Lktp;->e:Lkte;

    .line 152
    new-instance v0, Llew;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Llew;-><init>(Lnrg;Lnun;Ljava/lang/String;)V

    iput-object v0, p0, Lkte;->b:Llew;

    .line 154
    if-eqz p2, :cond_0

    .line 155
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llly;

    iput-object v0, p0, Lkte;->c:Llly;

    .line 156
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->e:Ljava/lang/String;

    .line 157
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkte;->q:Z

    .line 158
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkte;->d:I

    .line 161
    :cond_0
    iput-object p7, p0, Lkte;->j:Lqrk;

    .line 162
    iput-object p8, p0, Lkte;->k:Lqrk;

    .line 164
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lkte;->l:Lnpx;

    .line 165
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lkte;->m:Lild;

    .line 166
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkte;->n:Ljpr;

    .line 167
    return-void
.end method

.method private final a(Llly;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 284
    iget-object v0, p0, Lkte;->g:Lksr;

    if-nez v0, :cond_1

    .line 285
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lkte;->h:Lpeg;

    if-nez v0, :cond_2

    .line 289
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lkte;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :cond_3
    iput-object p2, p0, Lkte;->r:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lkte;->c()V

    .line 300
    iget-object v0, p0, Lkte;->g:Lksr;

    invoke-virtual {v0}, Lksr;->a()V

    .line 302
    iget-object v0, p0, Lkte;->b:Llew;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lkte;->c:Llly;

    .line 306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkte;->t:J

    .line 307
    iput-boolean v5, p0, Lkte;->u:Z

    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lkte;->g:Lksr;

    .line 8075
    iput-object p1, v0, Lksr;->d:Llly;

    .line 8076
    iget-object v1, v0, Lksr;->a:Lksn;

    iget-object v2, v0, Lksr;->c:Lktc;

    iget-object v0, v0, Lksr;->b:Lkte;

    .line 8209
    iput-object v0, v1, Lksn;->h:Lkte;

    .line 8210
    iget-object v3, v1, Lksn;->e:Lksm;

    invoke-virtual {p1}, Llly;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lksm;->a(Ljava/util/List;Lktc;Lkte;)V

    .line 8211
    iget-object v0, v1, Lksn;->g:Lksu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lksu;->c(Z)V

    .line 8214
    invoke-virtual {p1}, Llly;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8215
    if-eqz v2, :cond_4

    .line 8216
    sget v0, Lkrc;->x:I

    invoke-virtual {v1, v0}, Lksn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8218
    iget-object v0, v1, Lksn;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    :cond_4
    iget-boolean v0, p0, Lkte;->q:Z

    if-eqz v0, :cond_6

    .line 314
    iput-boolean v5, p0, Lkte;->q:Z

    .line 316
    iget v0, p0, Lkte;->d:I

    if-lez v0, :cond_5

    iget v0, p0, Lkte;->d:I

    invoke-virtual {p1}, Llly;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 317
    iput v6, p0, Lkte;->d:I

    .line 319
    :cond_5
    iget v0, p0, Lkte;->d:I

    invoke-virtual {p0, v0, v5}, Lkte;->a(IZ)V

    goto :goto_0

    .line 323
    :cond_6
    iput v6, p0, Lkte;->d:I

    goto/16 :goto_0
.end method

.method private final handleAdVideoStageEvent(Liuj;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lkth;->b:[I

    .line 5079
    iget-object v1, p1, Liuj;->a:Liui;

    .line 265
    invoke-virtual {v1}, Liui;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 5109
    :pswitch_0
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 267
    if-eqz v0, :cond_0

    .line 6109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 269
    invoke-interface {v0}, Llvc;->aa()Llly;

    move-result-object v0

    .line 7109
    iget-object v1, p1, Liuj;->d:Llvc;

    .line 270
    invoke-interface {v1}, Llvc;->b()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Liuj;->a()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-direct {p0, v0, v1, v2}, Lkte;->a(Llly;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 418
    sget-object v1, Lpcc;->c:Lpcc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 419
    :goto_0
    iget-boolean v1, p0, Lkte;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkte;->s:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lkte;->h:Lpeg;

    invoke-virtual {v1}, Lpeg;->a()V

    .line 422
    :cond_0
    iput-boolean v0, p0, Lkte;->s:Z

    .line 423
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 233
    sget-object v1, Lpce;->a:Lpce;

    if-eq v0, v1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkte;->r:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lkte;->c()V

    .line 243
    iget-object v0, p0, Lkte;->g:Lksr;

    invoke-virtual {v0}, Lksr;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 408
    iget-boolean v0, p1, Lopd;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkte;->s:Z

    if-eqz v0, :cond_0

    .line 9459
    invoke-virtual {p0}, Lkte;->c()V

    .line 411
    :cond_0
    invoke-virtual {p0}, Lkte;->d()V

    .line 412
    return-void
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lkth;->a:[I

    .line 2071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 248
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 2075
    :pswitch_0
    iget-object v0, p1, Lope;->b:Llza;

    .line 253
    invoke-virtual {v0}, Llza;->l()Llly;

    move-result-object v0

    .line 3075
    iget-object v1, p1, Lope;->b:Llza;

    .line 3148
    iget-object v1, v1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 4094
    iget-object v2, p1, Lope;->e:Ljava/lang/String;

    .line 252
    invoke-direct {p0, v0, v1, v2}, Lkte;->a(Llly;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lllv;
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lkte;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lkte;->d:I

    iget-object v1, p0, Lkte;->c:Llly;

    invoke-virtual {v1}, Llly;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkte;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    .line 355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 482
    iget-boolean v0, p0, Lkte;->s:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lkte;->i:Lktp;

    .line 20209
    iget-object v1, v0, Lktp;->g:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 20210
    iget-object v0, v0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lkte;->g:Lksr;

    invoke-virtual {v0, p1}, Lksr;->a(I)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lkte;->p:Lkti;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lkte;->p:Lkti;

    invoke-interface {v0}, Lkti;->a()V

    .line 437
    :cond_0
    iget-object v0, p0, Lkte;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkte;->e:Ljava/lang/String;

    iget-object v2, p0, Lkte;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    :cond_1
    iget-object v0, p0, Lkte;->r:Ljava/lang/String;

    iput-object v0, p0, Lkte;->e:Ljava/lang/String;

    .line 10517
    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    .line 10518
    iget-object v3, p0, Lkte;->b:Llew;

    .line 11131
    sget-object v4, Lllw;->a:[I

    iget-object v5, v0, Lllv;->a:Lllx;

    invoke-virtual {v5}, Lllx;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 11149
    const/4 v0, 0x0

    .line 10518
    :goto_1
    invoke-virtual {v3, v0}, Llew;->a([Lrdx;)V

    goto :goto_0

    .line 12099
    :pswitch_0
    iget-object v0, v0, Lllv;->b:Llhj;

    .line 13047
    iget-object v0, v0, Llhj;->a:Lqil;

    iget-object v0, v0, Lqil;->f:[Lrdx;

    goto :goto_1

    .line 13103
    :pswitch_1
    iget-object v0, v0, Lllv;->c:Llpp;

    .line 14054
    iget-object v0, v0, Llpp;->a:Lrri;

    iget-object v0, v0, Lrri;->g:[Lrdx;

    goto :goto_1

    .line 14107
    :pswitch_2
    iget-object v0, v0, Lllv;->d:Llrz;

    .line 15038
    iget-object v0, v0, Llrz;->a:Lrzm;

    iget-object v0, v0, Lrzm;->f:[Lrdx;

    goto :goto_1

    .line 15111
    :pswitch_3
    iget-object v0, v0, Lllv;->e:Lltu;

    .line 16075
    iget-object v0, v0, Lltu;->a:Lsgo;

    iget-object v0, v0, Lsgo;->h:[Lrdx;

    goto :goto_1

    .line 16115
    :pswitch_4
    iget-object v0, v0, Lllv;->f:Llnj;

    .line 17051
    iget-object v0, v0, Llnj;->a:Lrik;

    iget-object v0, v0, Lrik;->f:[Lrdx;

    goto :goto_1

    .line 17119
    :pswitch_5
    iget-object v0, v0, Lllv;->g:Llkc;

    .line 18063
    iget-object v0, v0, Llkc;->a:Lqrz;

    iget-object v0, v0, Lqrz;->f:[Lrdx;

    goto :goto_1

    .line 18123
    :pswitch_6
    iget-object v0, v0, Lllv;->h:Llqd;

    .line 18152
    iget-object v0, v0, Llqd;->a:Lrsk;

    iget-object v0, v0, Lrsk;->c:[Lrdx;

    goto :goto_1

    .line 19127
    :pswitch_7
    iget-object v0, v0, Lllv;->i:Llru;

    .line 20062
    iget-object v0, v0, Llru;->a:Lryy;

    iget-object v0, v0, Lryy;->h:[Lrdx;

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {p0}, Lkte;->d()V

    .line 442
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 443
    :goto_2
    iget-object v2, p0, Lkte;->g:Lksr;

    .line 20153
    iget-object v3, v2, Lksr;->d:Llly;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lksr;->d:Llly;

    invoke-virtual {v3}, Llly;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 20154
    :cond_3
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    move v2, v1

    .line 445
    :goto_3
    if-eqz v2, :cond_8

    .line 446
    iget-object v2, p0, Lkte;->h:Lpeg;

    invoke-virtual {v2}, Lpeg;->a()V

    .line 447
    iget-object v2, p0, Lkte;->i:Lktp;

    iget-object v3, p0, Lkte;->c:Llly;

    invoke-virtual {v2, v3, v0, v1}, Lktp;->a(Llly;IZ)V

    .line 451
    :goto_4
    iput p1, p0, Lkte;->d:I

    .line 452
    iput-boolean v6, p0, Lkte;->f:Z

    .line 453
    return-void

    :cond_4
    move v0, p1

    .line 442
    goto :goto_2

    .line 20157
    :cond_5
    if-ltz v0, :cond_6

    iget-object v3, v2, Lksr;->d:Llly;

    invoke-virtual {v3}, Llly;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 20158
    :cond_6
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    move v2, v1

    .line 20159
    goto :goto_3

    .line 20163
    :cond_7
    iget-object v3, v2, Lksr;->a:Lksn;

    invoke-virtual {v3, v0}, Lksn;->a(I)V

    .line 20164
    iput-boolean v6, v2, Lksr;->g:Z

    .line 20165
    invoke-virtual {v2, v6}, Lksr;->c(Z)Z

    move-result v2

    goto :goto_3

    .line 449
    :cond_8
    iget-object v1, p0, Lkte;->i:Lktp;

    iget-object v2, p0, Lkte;->c:Llly;

    invoke-virtual {v1, v2, v0, p2}, Lktp;->a(Llly;IZ)V

    goto :goto_4

    .line 11131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final a(Lllv;)Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lkte;->c:Llly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkte;->c:Llly;

    if-nez v0, :cond_0

    .line 363
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-boolean v0, p0, Lkte;->f:Z

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lkte;->c()V

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lkte;->a()Lllv;

    move-result-object v0

    .line 371
    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lkte;->b:Llew;

    iget-object v1, p0, Lkte;->c:Llly;

    .line 9059
    iget-object v1, v1, Llly;->a:Lrat;

    iget-object v1, v1, Lrat;->b:[Lrdx;

    .line 373
    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    .line 380
    :goto_1
    iget v0, p0, Lkte;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkte;->a(IZ)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {v0}, Lllv;->a()Lrzn;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lkte;->b:Llew;

    iget-object v0, v0, Lrzn;->d:[Lrdx;

    invoke-virtual {v1, v0}, Llew;->a([Lrdx;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    iget-boolean v0, p0, Lkte;->f:Z

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lkte;->p:Lkti;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lkte;->p:Lkti;

    invoke-interface {v0}, Lkti;->b()V

    .line 469
    :cond_1
    iget-object v0, p0, Lkte;->g:Lksr;

    .line 20169
    iput-boolean v3, v0, Lksr;->g:Z

    .line 20170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lksr;->c(Z)Z

    .line 470
    iget-object v1, p0, Lkte;->i:Lktp;

    .line 20172
    iget-boolean v0, v1, Lktp;->f:Z

    if-eqz v0, :cond_2

    .line 20175
    iput-boolean v3, v1, Lktp;->f:Z

    .line 20177
    iget-object v0, v1, Lktp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20178
    iget-object v0, v1, Lktp;->d:Landroid/view/View;

    iget-object v2, v1, Lktp;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20182
    :goto_1
    iget-object v0, v1, Lktp;->b:Lktu;

    invoke-interface {v0}, Lktu;->x()V

    .line 472
    :cond_2
    iput-boolean v3, p0, Lkte;->f:Z

    goto :goto_0

    .line 20180
    :cond_3
    iget-object v0, v1, Lktp;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lkte;->o:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkte;->v:J

    .line 507
    return-void
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 12
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lkte;->c:Llly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 21071
    :cond_1
    iget-boolean v0, p1, Lopf;->f:Z

    .line 540
    iget-boolean v1, p0, Lkte;->u:Z

    if-eq v0, v1, :cond_2

    .line 541
    invoke-virtual {p0}, Lkte;->d()V

    .line 542
    iput-boolean v0, p0, Lkte;->u:Z

    .line 545
    :cond_2
    if-eqz v0, :cond_4

    .line 546
    iget-wide v6, p0, Lkte;->t:J

    .line 22049
    iget-wide v8, p1, Lopf;->a:J

    .line 22553
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 22557
    const/4 v4, -0x1

    .line 22558
    const/4 v3, 0x0

    .line 22559
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 22560
    iget-object v0, p0, Lkte;->c:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    .line 22561
    invoke-virtual {v0}, Lllv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 22562
    invoke-virtual {v0}, Lllv;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrav;

    .line 22563
    iget-wide v10, v1, Lrav;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_5

    iget-wide v10, v1, Lrav;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_5

    move v3, v2

    move-object v2, v0

    .line 22571
    :goto_2
    if-ltz v3, :cond_4

    .line 22572
    iput v3, p0, Lkte;->d:I

    .line 22573
    iget-boolean v0, p0, Lkte;->f:Z

    if-nez v0, :cond_3

    .line 22574
    invoke-virtual {v2}, Lllv;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    .line 22576
    iget-wide v4, v0, Lrav;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 22577
    iget-object v4, p0, Lkte;->g:Lksr;

    iget-wide v6, v0, Lrav;->b:J

    iget-wide v8, v0, Lrav;->c:J

    .line 23114
    iget-boolean v0, v4, Lksr;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lksr;->e:Z

    if-eqz v0, :cond_6

    .line 26496
    :cond_3
    :goto_3
    iget-object v0, p0, Lkte;->o:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lkte;->v:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 26497
    iget-object v0, p0, Lkte;->g:Lksr;

    invoke-virtual {v0, v3}, Lksr;->a(I)V

    .line 26498
    iget-object v0, p0, Lkte;->i:Lktp;

    .line 27215
    iget-object v1, v0, Lktp;->g:Landroid/widget/AbsListView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lktp;->a:Landroid/content/Context;

    invoke-static {v1}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28049
    :cond_4
    :goto_4
    iget-wide v0, p1, Lopf;->a:J

    .line 548
    iput-wide v0, p0, Lkte;->t:J

    goto/16 :goto_0

    .line 22559
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 23118
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, Lksr;->f:Z

    .line 23119
    invoke-virtual {v4}, Lksr;->b()V

    .line 23121
    invoke-virtual {v2}, Lllv;->a()Lrzn;

    move-result-object v5

    .line 23122
    iget-object v0, v4, Lksr;->a:Lksn;

    .line 23291
    iget-object v1, v0, Lksn;->g:Lksu;

    if-eqz v1, :cond_b

    .line 23292
    iget-object v10, v0, Lksn;->g:Lksu;

    .line 24180
    iget-object v0, v10, Lksu;->b:Landroid/view/View;

    invoke-static {v0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v10, Lksu;->n:Z

    .line 24181
    iget-object v0, v10, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24185
    iget-boolean v1, v10, Lksu;->n:Z

    if-eqz v1, :cond_d

    .line 24186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 24191
    :goto_6
    iget-object v11, v10, Lksu;->o:Landroid/graphics/PointF;

    .line 24193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 24191
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24195
    iget-object v0, v10, Lksu;->c:Landroid/widget/TextView;

    .line 25043
    iget-object v1, v5, Lrzn;->e:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 25044
    iget-object v1, v5, Lrzn;->a:Lquc;

    .line 25045
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lrzn;->e:Landroid/text/Spanned;

    .line 25047
    :cond_7
    iget-object v1, v5, Lrzn;->e:Landroid/text/Spanned;

    .line 24195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24196
    iget-object v0, v10, Lksu;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lksu;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24197
    iget-object v0, v10, Lksu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24199
    iget-object v0, v10, Lksu;->i:Landroid/os/Handler;

    iget-object v1, v10, Lksu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24200
    iget-object v0, v10, Lksu;->i:Landroid/os/Handler;

    iget-object v1, v10, Lksu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24202
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    .line 24203
    iget-object v0, v10, Lksu;->e:Lksy;

    add-long/2addr v6, v8

    .line 25506
    iget-boolean v1, v0, Lksy;->c:Z

    if-eqz v1, :cond_8

    .line 25510
    const/4 v1, 0x1

    iput-boolean v1, v0, Lksy;->e:Z

    .line 25511
    invoke-virtual {v0}, Lksy;->a()V

    .line 25512
    iget-object v1, v0, Lksy;->b:Landroid/os/Handler;

    iget-object v5, v0, Lksy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25513
    iget-object v1, v0, Lksy;->b:Landroid/os/Handler;

    iget-object v0, v0, Lksy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24206
    :cond_8
    invoke-virtual {v10}, Lksu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24207
    iget-object v0, v10, Lksu;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_9

    .line 24208
    invoke-virtual {v10}, Lksu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lksu;->q:Landroid/os/Vibrator;

    .line 24210
    :cond_9
    iget-object v0, v10, Lksu;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24211
    iget-object v0, v10, Lksu;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lksu;->a:Landroid/content/res/Resources;

    sget v5, Lkrd;->b:I

    .line 24212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 24211
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 24216
    :cond_a
    invoke-virtual {v10}, Lksu;->f()V

    .line 23123
    :cond_b
    iget-object v0, v4, Lksr;->b:Lkte;

    .line 26334
    invoke-virtual {v0, v2}, Lkte;->a(Lllv;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 26337
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24180
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 24188
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 24189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_6

    .line 26341
    :cond_e
    invoke-virtual {v2}, Lllv;->a()Lrzn;

    move-result-object v1

    .line 26343
    iget-object v4, v0, Lkte;->c:Llly;

    invoke-virtual {v4}, Llly;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lkte;->d:I

    .line 26346
    iget-object v0, v0, Lkte;->b:Llew;

    iget-object v1, v1, Lrzn;->b:[Lrdx;

    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    goto/16 :goto_3

    .line 27218
    :cond_f
    iget-boolean v1, v0, Lktp;->f:Z

    if-eqz v1, :cond_10

    .line 27219
    iget-object v1, v0, Lktp;->i:Lktl;

    .line 28042
    iput v3, v1, Lktl;->c:I

    .line 27220
    iget-object v1, v0, Lktp;->g:Landroid/widget/AbsListView;

    iget-object v2, v0, Lktp;->i:Lktl;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27221
    iget-object v1, v0, Lktp;->g:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 27225
    :goto_7
    iget-object v0, v0, Lktp;->i:Lktl;

    invoke-virtual {v0}, Lktl;->a()Z

    goto/16 :goto_4

    .line 27223
    :cond_10
    iget-object v1, v0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_7

    :cond_11
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
