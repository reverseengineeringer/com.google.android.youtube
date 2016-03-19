.class public Llgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqem;

.field public b:Llsu;

.field public c:Llsx;

.field public d:Llhf;

.field public e:Ljava/lang/String;

.field private f:Llsu;

.field private g:Llsl;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqem;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Llgs;->a:Lqem;

    .line 30
    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->d:Lsht;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->d:Lsht;

    iget-object v0, v0, Lsht;->a:Ljava/lang/String;

    iput-object v0, p0, Llgs;->e:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Llgs;->f:Llsu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Llsu;

    iget-object v1, p0, Llgs;->a:Lqem;

    iget-object v1, v1, Lqem;->f:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llgs;->f:Llsu;

    .line 39
    :cond_0
    iget-object v0, p0, Llgs;->f:Llsu;

    return-object v0
.end method

.method public final b()Lsfi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    iget-object v0, v0, Lqen;->c:Lsfi;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llsl;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llgs;->g:Llsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->c:Lqen;

    iget-object v0, v0, Lqen;->b:Lsbl;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Llsl;

    iget-object v1, p0, Llgs;->a:Lqem;

    iget-object v1, v1, Lqem;->c:Lqen;

    iget-object v1, v1, Lqen;->b:Lsbl;

    invoke-direct {v0, v1}, Llsl;-><init>(Lsbl;)V

    iput-object v0, p0, Llgs;->g:Llsl;

    .line 66
    :cond_0
    iget-object v0, p0, Llgs;->g:Llsl;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llgs;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Llgs;->a:Lqem;

    iget-object v0, v0, Lqem;->a:Ljava/lang/String;

    invoke-static {v0}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->h:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Llgs;->h:Ljava/lang/String;

    return-object v0
.end method
