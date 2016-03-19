.class public Llty;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;


# instance fields
.field public final a:Lshn;

.field public b:Llsu;

.field public c:Llsu;

.field public d:Ljava/lang/CharSequence;

.field public e:Llmz;

.field private f:Lloo;


# direct methods
.method public constructor <init>(Lshn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llfd;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshn;

    iput-object v0, p0, Llty;->a:Lshn;

    .line 32
    iget-object v0, p1, Lshn;->l:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lshn;->g:Lrkq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->g:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 165
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 166
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Llty;->f:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->h:Lsho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->h:Lsho;

    iget-object v0, v0, Lsho;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lloo;

    iget-object v1, p0, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->h:Lsho;

    iget-object v1, v1, Lsho;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llty;->f:Lloo;

    .line 113
    :cond_0
    iget-object v0, p0, Llty;->f:Lloo;

    return-object v0
.end method
