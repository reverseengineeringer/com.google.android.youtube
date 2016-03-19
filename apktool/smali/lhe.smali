.class public Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqfo;

.field public b:Lqfp;

.field private c:Llsu;

.field private d:Lqzh;


# direct methods
.method public constructor <init>(Lqfo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    iput-object v0, p0, Llhe;->a:Lqfo;

    .line 25
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->c:Lrkq;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Llhe;->c:Llsu;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Llsu;

    iget-object v1, p0, Llhe;->a:Lqfo;

    iget-object v1, v1, Lqfo;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llhe;->c:Llsu;

    .line 36
    :cond_0
    iget-object v0, p0, Llhe;->c:Llsu;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llhe;->b:Lqfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhe;->b:Lqfp;

    iget v0, v0, Lqfp;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lqzh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llhe;->d:Lqzh;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->e:Lqfn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llhe;->a:Lqfo;

    iget-object v0, v0, Lqfo;->e:Lqfn;

    iget-object v0, v0, Lqfn;->a:Lqzh;

    iput-object v0, p0, Llhe;->d:Lqzh;

    .line 57
    :cond_0
    iget-object v0, p0, Llhe;->d:Lqzh;

    return-object v0
.end method
