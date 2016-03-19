.class public Llps;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field public final a:Lrrr;

.field public final b:Lljx;

.field public c:Llmz;

.field private d:Llsu;

.field private e:Lloo;


# direct methods
.method public constructor <init>(Lrrr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Llfd;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p0, Llps;->a:Lrrr;

    .line 31
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llps;->b:Lljx;

    .line 32
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->f:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 116
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 117
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Llps;->e:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->j:Lrrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->j:Lrrq;

    iget-object v0, v0, Lrrq;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lloo;

    iget-object v1, p0, Llps;->a:Lrrr;

    iget-object v1, v1, Lrrr;->j:Lrrq;

    iget-object v1, v1, Lrrq;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llps;->e:Lloo;

    .line 95
    :cond_0
    iget-object v0, p0, Llps;->e:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llps;->b:Lljx;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->g:Lquc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Llsu;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Llps;->d:Llsu;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Llsu;

    iget-object v1, p0, Llps;->a:Lrrr;

    iget-object v1, v1, Lrrr;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llps;->d:Llsu;

    .line 85
    :cond_0
    iget-object v0, p0, Llps;->d:Llsu;

    return-object v0
.end method
