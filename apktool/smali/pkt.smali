.class public final Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpkw;

.field public b:I

.field private final c:Ljiu;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljiu;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lpku;

    invoke-direct {v0, p0}, Lpku;-><init>(Lpkt;)V

    iput-object v0, p0, Lpkt;->f:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpkt;->c:Ljiu;

    .line 46
    iput p2, p0, Lpkt;->d:I

    .line 47
    iput-object p3, p0, Lpkt;->e:Landroid/os/Handler;

    .line 48
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lony;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lpkt;->a:Lpkw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpkt;->a:Lpkw;

    .line 94
    invoke-interface {v2}, Lpkw;->b()Lpjy;

    move-result-object v2

    invoke-virtual {v2}, Lpjy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lonz;->a:[I

    iget-object v3, p1, Lony;->e:Llpg;

    invoke-virtual {v3}, Llpg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lony;->a:Looa;

    const/4 v3, 0x7

    new-array v3, v3, [Looa;

    sget-object v4, Looa;->c:Looa;

    aput-object v4, v3, v1

    sget-object v1, Looa;->b:Looa;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Looa;->e:Looa;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Looa;->f:Looa;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Looa;->g:Looa;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Looa;->l:Looa;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Looa;->j:Looa;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Looa;->a([Looa;)Z

    move-result v0

    .line 95
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lpkt;->b:I

    iget v1, p0, Lpkt;->d:I

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lpkt;->e:Landroid/os/Handler;

    iget-object v1, p0, Lpkt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget v0, p0, Lpkt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkt;->b:I

    .line 102
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lopk;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lpkv;->a:[I

    .line 1073
    iget v1, p1, Lopk;->a:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lpkt;->b:I

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 77
    sget-object v1, Lpcf;->b:Lpcf;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpkt;->b:I

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lpkt;->c:Ljiu;

    new-instance v1, Lopb;

    invoke-direct {v1}, Lopb;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 3071
    :cond_1
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 83
    sget-object v1, Lpcf;->k:Lpcf;

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lpkt;->b:I

    goto :goto_0
.end method
