.class public Llqb;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field public final a:Lrsh;

.field public b:Llsu;

.field public c:Ljava/lang/CharSequence;

.field public d:Llsk;

.field public e:Llsu;

.field public f:Llmz;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Lljx;

.field private j:Lloo;


# direct methods
.method public constructor <init>(Lrsh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Llfd;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsh;

    iput-object v0, p0, Llqb;->a:Lrsh;

    .line 49
    iput-object p2, p0, Llqb;->h:Ljava/lang/String;

    .line 53
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llqb;->i:Lljx;

    .line 54
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->g:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 208
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 209
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Llqb;->j:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->i:Lrsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->i:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lloo;

    iget-object v1, p0, Llqb;->a:Lrsh;

    iget-object v1, v1, Lrsh;->i:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llqb;->j:Lloo;

    .line 199
    :cond_0
    iget-object v0, p0, Llqb;->j:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Llqb;->i:Lljx;

    return-object v0
.end method
