.class public Llhy;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field public final a:Lmjy;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Llsu;

.field public i:Llmz;

.field public final j:Lljx;

.field public k:Lsbc;

.field public l:Llsk;

.field public m:Lsay;

.field private n:Lloo;


# direct methods
.method public constructor <init>(Lqkf;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llhy;-><init>(Lqkf;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lqkf;Z)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0}, Llfd;-><init>()V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_2

    new-instance v0, Lmjp;

    invoke-direct {v0, p1}, Lmjp;-><init>(Ltps;)V

    .line 56
    :goto_0
    iput-object v0, p0, Llhy;->a:Lmjy;

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p1, Lqkf;->i:[Lqdh;

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 63
    iget-object v5, v4, Lqdh;->a:Lrds;

    if-eqz v5, :cond_0

    .line 64
    new-instance v5, Llmv;

    iget-object v6, v4, Lqdh;->a:Lrds;

    invoke-direct {v5, v6}, Llmv;-><init>(Lrds;)V

    .line 66
    :cond_0
    iget-object v5, v4, Lqdh;->c:Lsey;

    if-eqz v5, :cond_1

    .line 67
    iget-object v0, v4, Lqdh;->c:Lsey;

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lmjt;

    invoke-direct {v0, p1}, Lmjt;-><init>(Ltps;)V

    goto :goto_0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v0, Lsey;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    .line 88
    :cond_4
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llhy;->j:Lljx;

    .line 89
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->g:Lrkq;

    .line 300
    iget-object v1, p0, Llhy;->a:Lmjy;

    invoke-interface {v1}, Lmjy;->b()V

    .line 301
    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 312
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 313
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->a:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Llhy;->a:Lmjy;

    invoke-interface {v1}, Lmjy;->b()V

    .line 99
    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Llhy;->n:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhy;->a:Lmjy;

    .line 220
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->j:Lqkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhy;->a:Lmjy;

    .line 221
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->j:Lqkg;

    iget-object v0, v0, Lqkg;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lloo;

    iget-object v0, p0, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->j:Lqkg;

    iget-object v0, v0, Lqkg;->a:Lrnd;

    invoke-direct {v1, v0}, Lloo;-><init>(Lrnd;)V

    iput-object v1, p0, Llhy;->n:Lloo;

    .line 224
    :cond_0
    iget-object v0, p0, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 225
    iget-object v0, p0, Llhy;->n:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Llhy;->j:Lljx;

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->k:[B

    .line 306
    iget-object v1, p0, Llhy;->a:Lmjy;

    invoke-interface {v1}, Lmjy;->b()V

    .line 307
    return-object v0
.end method
