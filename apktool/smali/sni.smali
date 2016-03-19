.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Llys;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llys;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Liqx;)Lolw;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Liqx;->g()Lome;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lome;->b:Llvc;

    .line 2029
    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvc;->p()Llys;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Liqx;->f()Llza;

    move-result-object v0

    .line 2344
    iget-object v0, v0, Llza;->c:Llys;

    .line 20
    invoke-static {v0}, Lsni;->a(Llys;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Llvc;->p()Llys;

    move-result-object v0

    invoke-static {v0}, Lsni;->a(Llys;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lolw;

    sget-object v1, Lolx;->m:Lolx;

    invoke-direct {v0, v1}, Lolw;-><init>(Lolx;)V

    .line 25
    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Liqx;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Liqz;->a:I

    return v0
.end method
