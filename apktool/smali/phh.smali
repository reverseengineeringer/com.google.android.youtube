.class public final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lphg;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lnqj;

.field private final d:Ljgm;

.field private final e:Z

.field private f:Ljgo;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lphg;Lnqj;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    iput-object v0, p0, Lphh;->a:Lphg;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lphh;->c:Lnqj;

    .line 57
    iput-boolean p3, p0, Lphh;->e:Z

    .line 59
    iput v1, p0, Lphh;->m:I

    .line 60
    iput v1, p0, Lphh;->l:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lphi;

    invoke-direct {v1, p0}, Lphi;-><init>(Lphh;)V

    invoke-static {v0, v1}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lphh;->d:Ljgm;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lphh;->g:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Lphh;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lphh;->f:Ljgo;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lphh;->f:Ljgo;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 101
    iput-object v2, p0, Lphh;->f:Ljgo;

    .line 103
    :cond_0
    iget-object v0, p0, Lphh;->a:Lphg;

    invoke-interface {v0}, Lphg;->c()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 166
    iget-boolean v0, p0, Lphh;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lphh;->j:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lphh;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lphh;->k:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lphh;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lphh;->e:Z

    if-eqz v0, :cond_4

    .line 6090
    :cond_2
    iget-object v0, p0, Lphh;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lphh;->g:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphh;->f:Ljgo;

    if-nez v0, :cond_3

    .line 6107
    iget-object v0, p0, Lphh;->d:Ljgm;

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lphh;->f:Ljgo;

    .line 6108
    iget-object v0, p0, Lphh;->c:Lnqj;

    iget-object v1, p0, Lphh;->g:Landroid/net/Uri;

    iget-object v2, p0, Lphh;->f:Ljgo;

    invoke-interface {v0, v1, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 6093
    :cond_3
    iget-object v0, p0, Lphh;->a:Lphg;

    invoke-interface {v0}, Lphg;->w_()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lphh;->a:Lphg;

    invoke-interface {v0}, Lphg;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 161
    sget-object v1, Lpcc;->h:Lpcc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lphh;->k:Z

    .line 162
    invoke-direct {p0}, Lphh;->b()V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Loos;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Loos;->a:Lpca;

    .line 154
    sget-object v1, Lpcb;->b:Lpcb;

    invoke-virtual {v0, v1}, Lpca;->a(Lpcb;)Z

    move-result v0

    iput-boolean v0, p0, Lphh;->j:Z

    .line 156
    invoke-direct {p0}, Lphh;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 7
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 113
    sget-object v1, Lpcf;->a:Lpcf;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lphh;->a()V

    .line 4071
    :cond_0
    :goto_0
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 143
    sget-object v1, Lpcf;->c:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    iput-boolean v0, p0, Lphh;->h:Z

    .line 5071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 144
    const/4 v1, 0x4

    new-array v1, v1, [Lpcf;

    sget-object v4, Lpcf;->c:Lpcf;

    aput-object v4, v1, v3

    sget-object v4, Lpcf;->d:Lpcf;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lpcf;->i:Lpcf;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lpcf;->l:Lpcf;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lpcf;->a([Lpcf;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lphh;->i:Z

    .line 149
    invoke-direct {p0}, Lphh;->b()V

    .line 150
    return-void

    .line 2071
    :cond_1
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 115
    sget-object v1, Lpcf;->c:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lphh;->m:I

    if-lez v0, :cond_4

    iget v0, p0, Lphh;->l:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Lphh;->l:I

    .line 123
    iget v0, p0, Lphh;->m:I

    .line 2075
    :goto_2
    iget-object v5, p1, Lope;->b:Llza;

    .line 130
    if-eqz v5, :cond_0

    .line 3075
    iget-object v5, p1, Lope;->b:Llza;

    .line 133
    invoke-virtual {v5}, Llza;->c()Llsu;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Llsu;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Llsu;->a(II)Llsr;

    move-result-object v0

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lphh;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Lphh;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Lphh;->g:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lphh;->a:Lphg;

    instance-of v0, v0, Lpgn;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lphh;->a:Lphg;

    check-cast v0, Lpgn;

    invoke-interface {v0}, Lpgn;->d()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 144
    goto :goto_1
.end method
