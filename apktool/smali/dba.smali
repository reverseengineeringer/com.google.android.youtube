.class public abstract Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcu;


# instance fields
.field public final a:Lpdu;

.field b:Lpgw;

.field private final c:Lpdq;


# direct methods
.method protected constructor <init>(Lpdq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, p0, Ldba;->c:Lpdq;

    .line 32
    new-instance v0, Lpdu;

    invoke-direct {v0, p1}, Lpdu;-><init>(Lpdq;)V

    iput-object v0, p0, Ldba;->a:Lpdu;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldba;->c:Lpdq;

    invoke-virtual {v0, p1, p2}, Lpdq;->a(J)V

    .line 116
    return-void
.end method

.method public a(JJJJ)V
    .locals 11

    .prologue
    .line 93
    iget-object v1, p0, Ldba;->a:Lpdu;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lpdu;->a(JJJJ)V

    .line 98
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldba;->a:Lpdu;

    .line 7186
    iput-object p1, v0, Lpfh;->n:Ljava/util/Map;

    .line 110
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    .line 111
    return-void
.end method

.method public final a(Lpds;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldba;->c:Lpdq;

    .line 1148
    iput-object p1, v0, Lpdq;->k:Lpds;

    .line 38
    return-void
.end method

.method public a(Lpef;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget v1, p1, Lpef;->k:I

    .line 2132
    iput v1, v0, Lpfh;->h:I

    .line 54
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget v1, p1, Lpef;->l:I

    .line 3094
    iput v1, v0, Lpdu;->c:I

    .line 55
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget-boolean v1, p1, Lpef;->m:Z

    .line 3141
    iput-boolean v1, v0, Lpfh;->i:Z

    .line 56
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget-boolean v1, p1, Lpef;->n:Z

    .line 3168
    iput-boolean v1, v0, Lpfh;->k:Z

    .line 57
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget-boolean v1, p1, Lpef;->r:Z

    .line 4150
    iput-boolean v1, v0, Lpfh;->j:Z

    .line 58
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget-boolean v1, p1, Lpef;->s:Z

    .line 4177
    iput-boolean v1, v0, Lpfh;->l:Z

    .line 59
    iget-object v0, p0, Ldba;->a:Lpdu;

    iget-boolean v1, p1, Lpef;->t:Z

    .line 5159
    iput-boolean v1, v0, Lpfh;->m:Z

    .line 60
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    .line 61
    return-void
.end method

.method public final a(Lpgw;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldba;->b:Lpgw;

    .line 151
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldba;->c:Lpdq;

    .line 1220
    iput-boolean p1, v0, Lpdq;->l:Z

    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0}, Lpdu;->o()V

    .line 75
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    iget-object v0, p0, Ldba;->c:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ldba;->a:Lpdu;

    .line 6071
    iput-wide v2, v0, Lpfh;->f:J

    .line 84
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldba;->a:Lpdu;

    .line 5164
    iget-boolean v0, v0, Lpfh;->k:Z

    .line 65
    if-ne v0, p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldba;->a:Lpdu;

    .line 5168
    iput-boolean p1, v0, Lpfh;->k:Z

    .line 69
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldba;->c:Lpdq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpdq;->sendAccessibilityEvent(I)V

    .line 121
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldba;->a:Lpdu;

    .line 7064
    iget-boolean v1, v0, Lpdu;->b:Z

    if-eq v1, p1, :cond_0

    .line 7068
    iput-boolean p1, v0, Lpdu;->b:Z

    .line 7069
    if-eqz p1, :cond_1

    .line 7070
    invoke-virtual {v0}, Lpdu;->n()V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Ldba;->c:Lpdq;

    iget-object v1, p0, Ldba;->a:Lpdu;

    invoke-virtual {v0, v1}, Lpdq;->a(Lphm;)V

    .line 105
    return-void

    .line 7072
    :cond_1
    iget-object v0, v0, Lpdu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lpgw;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldba;->b:Lpgw;

    return-object v0
.end method
