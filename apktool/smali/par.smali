.class public final Lpar;
.super Ljhn;
.source "SourceFile"


# instance fields
.field final d:Ljiu;

.field private final e:Lrkq;

.field private f:Lloh;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljiu;Lrkq;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljhn;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpar;->d:Ljiu;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lpar;->e:Lrkq;

    .line 43
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lpar;->f:Lloh;

    if-nez v0, :cond_0

    .line 72
    iput-boolean v3, p0, Lpar;->c:Z

    .line 93
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lpar;->f:Lloh;

    iget-boolean v1, p0, Lpar;->g:Z

    iget-boolean v2, p0, Lpar;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lloh;->a(ZZZ)Llgj;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    iput-boolean v3, p0, Lpar;->c:Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Llgj;->a()Lrkq;

    move-result-object v1

    iget-object v2, p0, Lpar;->e:Lrkq;

    invoke-static {v1, v2}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {v0}, Llgj;->d()Lrkq;

    move-result-object v0

    iget-object v1, p0, Lpar;->e:Lrkq;

    invoke-static {v0, v1}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpar;->c:Z

    .line 89
    invoke-virtual {p0}, Lpar;->b()V

    goto :goto_0

    .line 91
    :cond_3
    iput-boolean v3, p0, Lpar;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpar;->d:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Loov;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Loov;->c:Z

    .line 56
    iput-boolean v0, p0, Lpar;->g:Z

    .line 1043
    iget-boolean v0, p1, Loov;->d:Z

    .line 57
    iput-boolean v0, p0, Lpar;->h:Z

    .line 58
    invoke-direct {p0}, Lpar;->d()V

    .line 59
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 63
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 2408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 64
    iput-object v0, p0, Lpar;->f:Lloh;

    .line 65
    invoke-direct {p0}, Lpar;->d()V

    .line 67
    :cond_0
    return-void
.end method
