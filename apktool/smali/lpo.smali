.class public Llpo;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llos;


# instance fields
.field public final a:Lrrg;

.field public b:Ljava/lang/CharSequence;

.field public c:Llpz;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Llmt;

.field private g:Lloo;

.field private h:Lllq;


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Llfd;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrg;

    iput-object v0, p0, Llpo;->a:Lrrg;

    .line 38
    new-instance v0, Llpz;

    iget-object v1, p1, Lrrg;->d:Lscu;

    iget-object v2, p1, Lrrg;->p:Lrsc;

    invoke-direct {v0, v1, v2}, Llpz;-><init>(Lscu;Lrsc;)V

    iput-object v0, p0, Llpo;->c:Llpz;

    .line 40
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->m:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 237
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 238
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Llpo;->g:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->o:Lrrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->o:Lrrh;

    iget-object v0, v0, Lrrh;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lloo;

    iget-object v1, p0, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->o:Lrrh;

    iget-object v1, v1, Lrrh;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llpo;->g:Lloo;

    .line 225
    :cond_0
    iget-object v0, p0, Llpo;->g:Lloo;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llpo;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->c:Lquc;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->c:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llpo;->d:Ljava/lang/CharSequence;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Llpo;->d:Ljava/lang/CharSequence;

    return-object v0

    .line 78
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Llpo;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final f()Lllq;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llpo;->h:Lllq;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->r:Lrrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->r:Lrrf;

    iget-object v0, v0, Lrrf;->a:Lqzd;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lllq;

    iget-object v1, p0, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->r:Lrrf;

    iget-object v1, v1, Lrrf;->a:Lqzd;

    invoke-direct {v0, v1}, Lllq;-><init>(Lqzd;)V

    iput-object v0, p0, Llpo;->h:Lllq;

    .line 104
    :cond_0
    iget-object v0, p0, Llpo;->h:Lllq;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Llpo;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->f:Lquc;

    .line 120
    invoke-static {v0}, Lque;->b(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llpo;->e:Ljava/lang/CharSequence;

    .line 122
    :cond_0
    iget-object v0, p0, Llpo;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->j:Lrxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->j:Lrxk;

    iget-boolean v0, v0, Lrxk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Llmt;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Llpo;->f:Llmt;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->k:Lrdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->k:Lrdk;

    iget-object v0, v0, Lrdk;->a:Lrdj;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Llmt;

    iget-object v1, p0, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->k:Lrdk;

    iget-object v1, v1, Lrdk;->a:Lrdj;

    invoke-direct {v0, v1}, Llmt;-><init>(Lrdj;)V

    iput-object v0, p0, Llpo;->f:Llmt;

    .line 202
    :cond_0
    iget-object v0, p0, Llpo;->f:Llmt;

    return-object v0
.end method
