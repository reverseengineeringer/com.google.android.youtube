.class public final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgi;


# instance fields
.field private a:Lpef;

.field private b:Lpgj;

.field private c:Lpea;

.field private d:Lphc;

.field private e:Lphz;

.field private f:[Lpgk;

.field private g:[Lpgk;

.field private h:Z

.field private i:Z

.field private j:Lppw;

.field private k:Z

.field private l:[Llyq;

.field private m:I

.field private n:Z

.field private o:[Llxf;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lpgk;

    iput-object v0, p0, Lpgy;->f:[Lpgk;

    .line 28
    new-array v0, v1, [Lpgk;

    iput-object v0, p0, Lpgy;->g:[Lpgk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lpea;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpgy;->c:Lpea;

    .line 55
    return-void
.end method

.method public final a(Lpef;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lpgy;->a:Lpef;

    .line 45
    return-void
.end method

.method public final a(Lpgi;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lpgy;->a:Lpef;

    invoke-interface {p1, v0}, Lpgi;->a(Lpef;)V

    .line 161
    iget-object v0, p0, Lpgy;->b:Lpgj;

    invoke-interface {p1, v0}, Lpgi;->a(Lpgj;)V

    .line 162
    iget-object v0, p0, Lpgy;->c:Lpea;

    invoke-interface {p1, v0}, Lpgi;->a(Lpea;)V

    .line 163
    iget-object v0, p0, Lpgy;->d:Lphc;

    invoke-interface {p1, v0}, Lpgi;->a(Lphc;)V

    .line 164
    iget-object v0, p0, Lpgy;->e:Lphz;

    invoke-interface {p1, v0}, Lpgi;->a(Lphz;)V

    .line 165
    iget-object v0, p0, Lpgy;->f:[Lpgk;

    invoke-interface {p1, v0}, Lpgi;->a([Lpgk;)V

    .line 166
    iget-object v0, p0, Lpgy;->g:[Lpgk;

    invoke-interface {p1, v0}, Lpgi;->b([Lpgk;)V

    .line 168
    iget-boolean v0, p0, Lpgy;->h:Z

    invoke-interface {p1, v0}, Lpgi;->k(Z)V

    .line 169
    iget-boolean v0, p0, Lpgy;->i:Z

    invoke-interface {p1, v0}, Lpgi;->l(Z)V

    .line 170
    iget-object v0, p0, Lpgy;->j:Lppw;

    invoke-interface {p1, v0}, Lpgi;->a(Lppw;)V

    .line 172
    iget-boolean v0, p0, Lpgy;->k:Z

    invoke-interface {p1, v0}, Lpgi;->d_(Z)V

    .line 173
    iget-object v0, p0, Lpgy;->l:[Llyq;

    iget v1, p0, Lpgy;->m:I

    invoke-interface {p1, v0, v1}, Lpgi;->a([Llyq;I)V

    .line 175
    iget-boolean v0, p0, Lpgy;->n:Z

    invoke-interface {p1, v0}, Lpgi;->e_(Z)V

    .line 176
    iget-object v0, p0, Lpgy;->o:[Llxf;

    iget v1, p0, Lpgy;->p:I

    invoke-interface {p1, v0, v1}, Lpgi;->a([Llxf;I)V

    .line 177
    return-void
.end method

.method public final a(Lpgj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lpgy;->b:Lpgj;

    .line 50
    return-void
.end method

.method public final a(Lphc;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lpgy;->d:Lphc;

    .line 60
    return-void
.end method

.method public final a(Lphz;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lpgy;->e:Lphz;

    .line 65
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpgy;->j:Lppw;

    .line 129
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lpgy;->o:[Llxf;

    .line 150
    iput p2, p0, Lpgy;->p:I

    .line 151
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lpgy;->l:[Llyq;

    .line 139
    iput p2, p0, Lpgy;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lpgk;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpgy;->f:[Lpgk;

    invoke-static {v0, p1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    iput-object v0, p0, Lpgy;->f:[Lpgk;

    .line 70
    return-void
.end method

.method public final varargs b([Lpgk;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lpgy;->g:[Lpgk;

    invoke-static {v0, p1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    iput-object v0, p0, Lpgy;->g:[Lpgk;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lpgy;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgy;->a:Lpef;

    iget-boolean v0, v0, Lpef;->o:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lpgy;->b:Lpgj;

    invoke-interface {v0}, Lpgj;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lpgy;->k:Z

    .line 134
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lpgy;->h:Z

    .line 97
    iput-boolean v0, p0, Lpgy;->k:Z

    .line 98
    iput-object v2, p0, Lpgy;->l:[Llyq;

    .line 99
    iput v1, p0, Lpgy;->m:I

    .line 100
    iput-boolean v0, p0, Lpgy;->n:Z

    .line 101
    iput-object v2, p0, Lpgy;->o:[Llxf;

    .line 102
    iput v1, p0, Lpgy;->p:I

    .line 103
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lpgy;->n:Z

    .line 145
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lpgy;->h:Z

    .line 112
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lpgy;->i:Z

    .line 124
    return-void
.end method
