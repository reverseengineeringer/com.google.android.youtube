.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljbj;

.field final b:Livf;

.field final c:Lplh;

.field public final d:Liwl;

.field final e:Lpsc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field f:Liuh;

.field public g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field private final n:Ljiu;


# direct methods
.method public constructor <init>(Ljbj;Livf;Lplh;Ljiu;Liwl;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Liwq;->l:I

    .line 43
    iput v0, p0, Liwq;->m:I

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Liwq;->a:Ljbj;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Liwq;->b:Livf;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Liwq;->c:Lplh;

    .line 1260
    iget-object v0, p3, Lplh;->g:Lpsc;

    .line 55
    iput-object v0, p0, Liwq;->e:Lpsc;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liwq;->n:Ljiu;

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Liwq;->d:Liwl;

    .line 58
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Liwq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Liwq;->b:Livf;

    invoke-virtual {v0}, Livf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwq;->f:Liuh;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Liwq;->f:Liuh;

    iget v1, p0, Liwq;->l:I

    iget v2, p0, Liwq;->m:I

    invoke-interface {v0, v1, v2}, Liuh;->a(II)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Liwq;->e:Lpsc;

    invoke-virtual {v0, p1, p2}, Lpsc;->a(II)V

    .line 164
    iget-object v0, p0, Liwq;->c:Lplh;

    .line 1640
    invoke-static {}, Ljju;->a()V

    .line 1641
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1642
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->m()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Liwq;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwq;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 170
    iget-boolean v0, p0, Liwq;->i:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Liwq;->n:Ljiu;

    new-instance v1, Lmit;

    invoke-direct {v1}, Lmit;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liwq;->f:Liuh;

    .line 176
    iput-boolean v2, p0, Liwq;->i:Z

    .line 177
    iput-boolean v2, p0, Liwq;->g:Z

    .line 178
    iput-boolean v2, p0, Liwq;->h:Z

    .line 179
    const/16 v0, 0x1388

    iput v0, p0, Liwq;->j:I

    .line 180
    iput v3, p0, Liwq;->l:I

    .line 181
    iput v3, p0, Liwq;->m:I

    .line 182
    return-void
.end method
