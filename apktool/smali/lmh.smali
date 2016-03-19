.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbw;

.field public b:Llsv;

.field private c:Llsu;

.field private d:Llsu;


# direct methods
.method public constructor <init>(Lrbw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbw;

    iput-object v0, p0, Llmh;->a:Lrbw;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llmh;->c:Llsu;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Llsu;

    iget-object v1, p0, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llmh;->c:Llsu;

    .line 38
    :cond_0
    iget-object v0, p0, Llmh;->c:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llmh;->d:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->e:Lscu;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Llsu;

    iget-object v1, p0, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->e:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llmh;->d:Llsu;

    .line 45
    :cond_0
    iget-object v0, p0, Llmh;->d:Llsu;

    return-object v0
.end method

.method public final c()Lqei;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->c:Lqej;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    goto :goto_0
.end method

.method public final d()Lqei;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->h:Lqej;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->h:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    goto :goto_0
.end method
