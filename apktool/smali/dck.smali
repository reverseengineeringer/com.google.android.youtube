.class public final Ldck;
.super Ldba;
.source "SourceFile"


# instance fields
.field final c:Ldcd;

.field final d:Ldcv;

.field e:Z

.field f:Ljava/lang/CharSequence;

.field g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ldcd;Ldcv;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldba;-><init>(Lpdq;)V

    .line 37
    iput-object p1, p0, Ldck;->c:Ldcd;

    .line 39
    iput-object p2, p0, Ldck;->d:Ldcv;

    .line 41
    invoke-virtual {p1}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ldck;->a:Lpdu;

    sget v2, Ltcc;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1132
    iput v2, v1, Lpfh;->h:I

    .line 43
    iget-object v1, p0, Ldck;->a:Lpdu;

    sget v2, Ltcc;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2123
    iput v0, v1, Lpfh;->g:I

    .line 44
    return-void
.end method

.method private final b(J)V
    .locals 5

    .prologue
    .line 159
    iget-boolean v0, p0, Ldck;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldck;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput-wide p1, p0, Ldck;->g:J

    .line 166
    iget-object v1, p0, Ldck;->d:Ldcv;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 168
    iget-object v0, p0, Ldck;->f:Ljava/lang/CharSequence;

    .line 166
    :goto_1
    invoke-interface {v1, v0}, Ldcv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-boolean v0, p0, Ldck;->i:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldck;->c:Ldcd;

    iget-boolean v1, p0, Ldck;->h:Z

    invoke-virtual {v0, v1, p1}, Ldcd;->a(ZZ)V

    .line 140
    :goto_0
    iget-boolean v0, p0, Ldck;->h:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Ldck;->a()V

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v2, p0, Ldck;->c:Ldcd;

    iget-boolean v0, p0, Ldck;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldck;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Ldcd;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Ldck;->c:Ldcd;

    iget-boolean v0, p0, Ldck;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldck;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldck;->k:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 5158
    :goto_0
    iget-boolean v2, v1, Ldcd;->f:Z

    if-eq v2, v0, :cond_1

    .line 5162
    invoke-virtual {v1}, Ldcd;->e()Z

    move-result v2

    .line 5163
    iput-boolean v0, v1, Ldcd;->f:Z

    .line 5164
    invoke-virtual {v1}, Ldcd;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    .line 5165
    invoke-virtual {v1}, Ldcd;->requestLayout()V

    .line 147
    :cond_1
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 72
    iget-object v1, p0, Ldck;->c:Ldcd;

    iget-boolean v0, p0, Ldck;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3216
    :goto_0
    iget-boolean v2, v1, Lpdq;->l:Z

    .line 3148
    if-nez v2, :cond_0

    .line 3149
    if-eqz v0, :cond_2

    .line 3150
    iget-object v0, v1, Ldcd;->b:Ldcf;

    .line 3813
    invoke-virtual {v0}, Ldcf;->a()V

    .line 3814
    iget-object v1, v0, Ldcf;->f:Ldcd;

    iget-object v2, v0, Ldcf;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldcf;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldcd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3150
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3152
    :cond_2
    iget-object v0, v1, Ldcd;->b:Ldcf;

    invoke-virtual {v0}, Ldcf;->a()V

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 1

    .prologue
    .line 88
    invoke-super/range {p0 .. p8}, Ldba;->a(JJJJ)V

    .line 89
    invoke-direct {p0, p5, p6}, Ldck;->b(J)V

    .line 90
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldck;->c:Ldcd;

    .line 4197
    iget-object v1, v0, Ldcd;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4198
    invoke-virtual {v0, p1}, Ldcd;->a(Landroid/view/View;)V

    .line 4199
    :goto_0
    return-void

    .line 4202
    :cond_0
    if-eqz p1, :cond_1

    .line 4203
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4205
    :cond_1
    iget-object v1, v0, Ldcd;->d:Ljava/util/Map;

    new-instance v2, Ldpg;

    invoke-direct {v2}, Ldpg;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    invoke-virtual {v0, p1}, Ldcd;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldck;->c:Ldcd;

    .line 4176
    iget-object v1, v0, Ldcd;->c:Landroid/view/View;

    .line 4177
    if-eq p1, v1, :cond_2

    .line 4181
    invoke-virtual {v0}, Ldcd;->e()Z

    move-result v2

    .line 4182
    if-eqz v1, :cond_0

    .line 4183
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4185
    :cond_0
    if-eqz p1, :cond_1

    .line 4186
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4188
    :cond_1
    iput-object p1, v0, Ldcd;->c:Landroid/view/View;

    .line 4189
    iput-boolean p2, v0, Ldcd;->e:Z

    .line 4191
    invoke-virtual {v0}, Ldcd;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 4192
    invoke-virtual {v0}, Ldcd;->requestLayout()V

    .line 122
    :cond_2
    return-void
.end method

.method public final a(Lpef;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Ldba;->a(Lpef;)V

    .line 59
    sget-object v0, Lpef;->e:Lpef;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldck;->j:Z

    .line 60
    invoke-static {p1}, Lpef;->a(Lpef;)Z

    move-result v0

    iput-boolean v0, p0, Ldck;->e:Z

    .line 61
    iget-object v0, p0, Ldck;->d:Ldcv;

    iget-boolean v3, p1, Lpef;->r:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ldck;->e:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Ldcv;->a(Z)V

    .line 62
    iget-boolean v0, p0, Ldck;->e:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Ldck;->d:Ldcv;

    invoke-interface {v0}, Ldcv;->a()V

    .line 67
    :goto_2
    invoke-direct {p0}, Ldck;->i()V

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Ldck;->a:Lpdu;

    .line 3058
    iget-wide v0, v0, Lpfh;->e:J

    .line 65
    invoke-direct {p0, v0, v1}, Ldck;->b(J)V

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Ldck;->h:Z

    .line 151
    invoke-direct {p0, p2}, Ldck;->h(Z)V

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldck;->k:Z

    .line 78
    invoke-direct {p0}, Ldck;->i()V

    .line 79
    invoke-virtual {p0}, Ldck;->a()V

    .line 80
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ldck;->i:Z

    if-ne v0, p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-boolean p1, p0, Ldck;->i:Z

    .line 101
    invoke-direct {p0}, Ldck;->i()V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldck;->h(Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldck;->a(ZZ)V

    .line 49
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldck;->a(ZZ)V

    .line 54
    return-void
.end method
