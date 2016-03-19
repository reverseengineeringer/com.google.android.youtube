.class public final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwk;


# instance fields
.field final a:Lphg;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lnqj;

.field private final d:Ljgm;

.field private e:Ljgo;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lphg;Lnqj;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    iput-object v0, p0, Liwr;->a:Lphg;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Liwr;->c:Lnqj;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwr;)V

    invoke-static {v0, v1}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Liwr;->d:Ljgm;

    .line 65
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Liwr;->f:Landroid/net/Uri;

    .line 78
    iput-object v2, p0, Liwr;->b:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Liwr;->e:Ljgo;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Liwr;->e:Ljgo;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 81
    iput-object v2, p0, Liwr;->e:Ljgo;

    .line 83
    :cond_0
    iget-object v0, p0, Liwr;->a:Lphg;

    invoke-interface {v0}, Lphg;->c()V

    .line 84
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Liwr;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liwr;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwr;->i:Z

    if-eqz v0, :cond_2

    .line 3068
    :cond_0
    iget-object v0, p0, Liwr;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Liwr;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwr;->e:Ljgo;

    if-nez v0, :cond_1

    .line 3087
    iget-object v0, p0, Liwr;->d:Ljgm;

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Liwr;->e:Ljgo;

    .line 3088
    iget-object v0, p0, Liwr;->c:Lnqj;

    iget-object v1, p0, Liwr;->f:Landroid/net/Uri;

    iget-object v2, p0, Liwr;->e:Ljgo;

    invoke-interface {v0, v1, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 3073
    :goto_0
    iget-object v0, p0, Liwr;->a:Lphg;

    invoke-interface {v0}, Lphg;->w_()V

    .line 119
    :goto_1
    return-void

    .line 3071
    :cond_1
    iget-object v0, p0, Liwr;->a:Lphg;

    iget-object v1, p0, Liwr;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lphg;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Liwr;->a:Lphg;

    invoke-interface {v0}, Lphg;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Llft;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    iget-object v0, p1, Llft;->f:Llsu;

    .line 125
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Liwr;->a:Lphg;

    instance-of v0, v0, Lpgn;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Liwr;->a:Lphg;

    check-cast v0, Lpgn;

    invoke-interface {v0}, Lpgn;->d()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 131
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    move v2, v0

    .line 132
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5085
    :goto_2
    iget-object v3, p1, Llft;->f:Llsu;

    .line 135
    invoke-virtual {v3}, Llsu;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v3, v2, v0}, Llsu;->a(II)Llsr;

    move-result-object v0

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Liwr;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    invoke-direct {p0}, Liwr;->a()V

    .line 141
    :cond_1
    iput-object v0, p0, Liwr;->f:Landroid/net/Uri;

    .line 143
    :cond_2
    invoke-direct {p0}, Liwr;->b()V

    .line 144
    return-void

    :cond_3
    move-object v3, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/16 v0, 0x1e0

    move v2, v0

    goto :goto_1

    .line 132
    :cond_5
    const/16 v0, 0x140

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 137
    goto :goto_3
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 109
    sget-object v1, Lpcc;->h:Lpcc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liwr;->i:Z

    .line 110
    invoke-direct {p0}, Liwr;->b()V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Loos;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Loos;->a:Lpca;

    .line 102
    sget-object v1, Lpcb;->b:Lpcb;

    invoke-virtual {v0, v1}, Lpca;->a(Lpcb;)Z

    move-result v0

    iput-boolean v0, p0, Liwr;->h:Z

    .line 104
    invoke-direct {p0}, Liwr;->b()V

    .line 105
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 93
    sget-object v1, Lpcf;->a:Lpcf;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Liwr;->a()V

    .line 2071
    :cond_0
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 96
    invoke-virtual {v0}, Lpcf;->a()Z

    move-result v0

    iput-boolean v0, p0, Liwr;->g:Z

    .line 97
    invoke-direct {p0}, Liwr;->b()V

    .line 98
    return-void
.end method
