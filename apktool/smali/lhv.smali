.class public Llhv;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;


# instance fields
.field public final a:Lqkb;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Llsu;

.field public f:Llmz;

.field public g:Lshs;

.field public h:Lqbh;

.field public i:Ljava/util/List;

.field public j:Z

.field private k:Lloo;

.field private l:Lrkq;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Llfd;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Llhv;->a:Lqkb;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Llhv;->j:Z

    .line 51
    iget-object v0, p1, Lqkb;->m:Lqka;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lqkb;->m:Lqka;

    iget-object v0, v0, Lqka;->a:Lshs;

    iput-object v0, p0, Llhv;->g:Lshs;

    .line 53
    iget-object v0, p1, Lqkb;->m:Lqka;

    iget-object v0, v0, Lqka;->b:Lqbh;

    iput-object v0, p0, Llhv;->h:Lqbh;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Llhv;->a:Lqkb;

    iget-object v0, v0, Lqkb;->h:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 188
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 189
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llhv;->a:Lqkb;

    iget-object v0, v0, Lqkb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llhv;->k:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llhv;->a:Lqkb;

    iget-object v0, v0, Lqkb;->l:Lqkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhv;->a:Lqkb;

    iget-object v0, v0, Lqkb;->l:Lqkc;

    iget-object v0, v0, Lqkc;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lloo;

    iget-object v1, p0, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->l:Lqkc;

    iget-object v1, v1, Lqkc;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llhv;->k:Lloo;

    .line 118
    :cond_0
    iget-object v0, p0, Llhv;->k:Lloo;

    return-object v0
.end method

.method public final e()Lrkq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Llhv;->l:Lrkq;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Llhv;->g:Lshs;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Llhv;->g:Lshs;

    iget-object v0, v0, Lshs;->b:Lrkq;

    iput-object v0, p0, Llhv;->l:Lrkq;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Llhv;->l:Lrkq;

    return-object v0

    .line 137
    :cond_1
    iget-object v0, p0, Llhv;->h:Lqbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhv;->h:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhv;->h:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Llhv;->h:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    iget-object v0, v0, Lsbj;->e:Lrkq;

    iput-object v0, p0, Llhv;->l:Lrkq;

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llhv;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Llhv;->g:Lshs;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Llhv;->g:Lshs;

    iget-object v0, v0, Lshs;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhv;->m:Ljava/lang/CharSequence;

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Llhv;->m:Ljava/lang/CharSequence;

    return-object v0

    .line 151
    :cond_1
    iget-object v0, p0, Llhv;->h:Lqbh;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Llhv;->h:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhv;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
