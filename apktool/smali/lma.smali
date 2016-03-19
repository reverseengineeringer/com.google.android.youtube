.class public Llma;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llgk;


# instance fields
.field public final a:Lrbj;

.field private b:Llsu;

.field private c:Llme;


# direct methods
.method public constructor <init>(Lrbj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Llfd;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbj;

    iput-object v0, p0, Llma;->a:Lrbj;

    .line 24
    return-void
.end method


# virtual methods
.method public final E_()Llma;
    .locals 0

    .prologue
    .line 88
    return-object p0
.end method

.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->e:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 84
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llma;->b:Llsu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Llsu;

    iget-object v1, p0, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llma;->b:Llsu;

    .line 34
    :cond_0
    iget-object v0, p0, Llma;->b:Llsu;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->b:Lquc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Llme;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llma;->c:Llme;

    if-nez v0, :cond_0

    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->c:Lrbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->c:Lrbi;

    iget-object v0, v0, Lrbi;->a:Lrbh;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Llme;

    iget-object v1, p0, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->c:Lrbi;

    iget-object v1, v1, Lrbi;->a:Lrbh;

    invoke-direct {v0, v1}, Llme;-><init>(Lrbh;)V

    iput-object v0, p0, Llma;->c:Llme;

    .line 53
    :cond_0
    iget-object v0, p0, Llma;->c:Llme;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->h:Lrkq;

    .line 74
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
