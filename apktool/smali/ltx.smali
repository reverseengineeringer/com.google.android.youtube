.class public final Lltx;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field public final a:Lshk;

.field public b:Llsu;

.field public c:Llsu;

.field public d:Ljava/lang/CharSequence;

.field public e:Llsk;

.field public final f:Lljx;

.field public g:Llmz;

.field private h:Lloo;


# direct methods
.method public constructor <init>(Lshk;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Llfd;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshk;

    iput-object v0, p0, Lltx;->a:Lshk;

    .line 59
    iget-object v0, p1, Lshk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lshk;->g:Lrkq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lltx;->f:Lljx;

    .line 65
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->g:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 248
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 249
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lltx;->h:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->j:Lshl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->j:Lshl;

    iget-object v0, v0, Lshl;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lloo;

    iget-object v1, p0, Lltx;->a:Lshk;

    iget-object v1, v1, Lshk;->j:Lshl;

    iget-object v1, v1, Lshl;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Lltx;->h:Lloo;

    .line 187
    :cond_0
    iget-object v0, p0, Lltx;->h:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lltx;->f:Lljx;

    return-object v0
.end method

.method public final f()Lrkq;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lltx;->a:Lshk;

    iget-object v0, v0, Lshk;->p:Lqgt;

    .line 120
    if-eqz v0, :cond_0

    iget-object v1, v0, Lqgt;->a:Lqgu;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lqgt;->a:Lqgu;

    iget-object v0, v0, Lqgu;->b:Lrkq;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
