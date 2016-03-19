.class public final Llhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqjt;

.field private b:Llsu;

.field private c:Llsu;

.field private d:Llsu;

.field private e:Lqzw;


# direct methods
.method public constructor <init>(Lqjt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llhr;->a:Lqjt;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llhr;->b:Llsu;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Llhr;->a:Lqjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->b:Lqfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->b:Lqfb;

    iget-object v0, v0, Lqfb;->a:Lscu;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llsu;

    iget-object v1, p0, Llhr;->a:Lqjt;

    iget-object v1, v1, Lqjt;->b:Lqfb;

    iget-object v1, v1, Lqfb;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llhr;->b:Llsu;

    .line 37
    :cond_0
    iget-object v0, p0, Llhr;->b:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llhr;->d:Llsu;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Llhr;->a:Lqjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->c:Lrqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->c:Lrqq;

    iget-object v0, v0, Lrqq;->a:Lscu;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Llsu;

    iget-object v1, p0, Llhr;->a:Lqjt;

    iget-object v1, v1, Lqjt;->c:Lrqq;

    iget-object v1, v1, Lrqq;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llhr;->d:Llsu;

    .line 63
    :cond_0
    iget-object v0, p0, Llhr;->d:Llsu;

    return-object v0
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Llhr;->c:Llsu;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Llhr;->a:Lqjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Lrqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->a:Lrqp;

    iget-object v0, v0, Lrqp;->a:Lscu;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Llsu;

    iget-object v1, p0, Llhr;->a:Lqjt;

    iget-object v1, v1, Lqjt;->a:Lrqp;

    iget-object v1, v1, Lrqp;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llhr;->c:Llsu;

    .line 77
    :cond_0
    iget-object v0, p0, Llhr;->c:Llsu;

    return-object v0
.end method

.method public final d()Lqzw;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llhr;->e:Lqzw;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Llhr;->a:Lqjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->d:Lqzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->d:Lqzz;

    iget-object v0, v0, Lqzz;->a:Lqzw;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Llhr;->a:Lqjt;

    iget-object v0, v0, Lqjt;->d:Lqzz;

    iget-object v0, v0, Lqzz;->a:Lqzw;

    iput-object v0, p0, Llhr;->e:Lqzw;

    .line 123
    :cond_0
    iget-object v0, p0, Llhr;->e:Lqzw;

    return-object v0
.end method
