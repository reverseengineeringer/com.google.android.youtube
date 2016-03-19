.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Lqr;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lqs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzr;->d:J

    .line 115
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lzr;)V

    iput-object v0, p0, Lzr;->f:Lqs;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lzr;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lzr;->c:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lzr;->e:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public final a(Lqb;)Lzr;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lzr;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public final a(Lqr;)Lzr;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lzr;->c:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lzr;->b:Lqr;

    .line 112
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-boolean v0, p0, Lzr;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    .line 65
    iget-wide v2, p0, Lzr;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 66
    iget-wide v2, p0, Lzr;->d:J

    invoke-virtual {v0, v2, v3}, Lqb;->a(J)Lqb;

    .line 68
    :cond_1
    iget-object v2, p0, Lzr;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lzr;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lqb;->a(Landroid/view/animation/Interpolator;)Lqb;

    .line 71
    :cond_2
    iget-object v2, p0, Lzr;->b:Lqr;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Lzr;->f:Lqs;

    invoke-virtual {v0, v2}, Lqb;->a(Lqr;)Lqb;

    .line 74
    :cond_3
    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzr;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lzr;->c:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    .line 89
    invoke-virtual {v0}, Lqb;->a()V

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr;->c:Z

    goto :goto_0
.end method

.method public final c()Lzr;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lzr;->c:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lzr;->d:J

    .line 98
    :cond_0
    return-object p0
.end method
