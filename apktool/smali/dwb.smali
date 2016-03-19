.class public final Ldwb;
.super Lpse;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ldvx;


# direct methods
.method public constructor <init>(JJLdvx;)V
    .locals 9

    .prologue
    .line 19
    sget-object v6, Lpsf;->a:Lpsf;

    sget-object v7, Lpsg;->a:Lpsg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lpse;-><init>(JJLpsf;Lpsg;)V

    .line 20
    iput-object p5, p0, Ldwb;->b:Ldvx;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwb;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwb;->a:Z

    .line 31
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ldwb;->b:Ldvx;

    invoke-virtual {v0}, Ldvx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldwb;->b:Ldvx;

    .line 1068
    invoke-virtual {v0}, Ldvx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object v1, v0, Ldvx;->b:Llgk;

    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    .line 2066
    iget-object v1, v1, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->h:Lrkq;

    .line 1075
    if-eqz v1, :cond_0

    .line 1078
    iget-object v2, v1, Lrkq;->e:Lsin;

    .line 1079
    if-eqz v2, :cond_0

    .line 1083
    iget-object v3, v0, Ldvx;->a:Lmft;

    invoke-virtual {v3}, Lmft;->a()Lmfw;

    move-result-object v3

    .line 1084
    iget-object v4, v2, Lsin;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmfw;->b(Ljava/lang/String;)Lmfw;

    .line 1085
    iget-object v2, v2, Lsin;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmfw;->a(Ljava/lang/String;)Lmfw;

    .line 1086
    iget-object v1, v1, Lrkq;->a:[B

    invoke-virtual {v3, v1}, Lmfw;->a([B)V

    .line 1087
    iget-object v1, v0, Ldvx;->a:Lmft;

    new-instance v2, Ldvy;

    invoke-direct {v2, v0}, Ldvy;-><init>(Ldvx;)V

    invoke-virtual {v1, v3, v2}, Lmft;->a(Lmfw;Lntf;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwb;->a:Z

    .line 36
    return-void
.end method
