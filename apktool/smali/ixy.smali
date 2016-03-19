.class final Lixy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lixx;


# direct methods
.method constructor <init>(Lixx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lixy;->a:Lixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleAdCompleteEvent(Lomb;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 1029
    invoke-virtual {v0}, Lixx;->d()Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 2029
    iget-object v0, v0, Lixx;->a:Ljiu;

    .line 150
    new-instance v1, Liyh;

    sget-object v2, Liyg;->a:Liyg;

    invoke-direct {v1, v2}, Liyh;-><init>(Liyg;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Loou;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 3029
    invoke-virtual {v0}, Lixx;->d()Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 4029
    iget-object v0, v0, Lixx;->a:Ljiu;

    .line 163
    new-instance v1, Liyh;

    sget-object v2, Liyg;->b:Liyg;

    invoke-direct {v1, v2}, Liyh;-><init>(Liyg;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 169
    invoke-virtual {v0}, Lpcf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 5029
    invoke-virtual {v0}, Lixx;->d()Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lixy;->a:Lixx;

    .line 6029
    iget-object v0, v0, Lixx;->a:Ljiu;

    .line 176
    new-instance v1, Liyh;

    sget-object v2, Liyg;->b:Liyg;

    invoke-direct {v1, v2}, Liyh;-><init>(Liyg;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
