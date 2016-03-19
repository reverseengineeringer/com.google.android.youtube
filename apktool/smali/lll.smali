.class public Llll;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;


# instance fields
.field public final a:Lqxt;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Llsu;

.field public e:Llmz;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lshs;

.field public i:Lqbh;

.field private j:Lloo;

.field private k:Lrkq;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqxt;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Llfd;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxt;

    iput-object v0, p0, Llll;->a:Lqxt;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Llll;->g:Z

    .line 50
    iget-object v0, p1, Lqxt;->m:Lqxs;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Lqxt;->m:Lqxs;

    iget-object v0, v0, Lqxs;->a:Lshs;

    iput-object v0, p0, Llll;->h:Lshs;

    .line 52
    iget-object v0, p1, Lqxt;->m:Lqxs;

    iget-object v0, v0, Lqxs;->b:Lqbh;

    iput-object v0, p0, Llll;->i:Lqbh;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llll;->a:Lqxt;

    iget-object v0, v0, Lqxt;->h:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 179
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 180
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llll;->a:Lqxt;

    iget-object v0, v0, Lqxt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Llll;->j:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llll;->a:Lqxt;

    iget-object v0, v0, Lqxt;->l:Lqxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llll;->a:Lqxt;

    iget-object v0, v0, Lqxt;->l:Lqxu;

    iget-object v0, v0, Lqxu;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lloo;

    iget-object v1, p0, Llll;->a:Lqxt;

    iget-object v1, v1, Lqxt;->l:Lqxu;

    iget-object v1, v1, Lqxu;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llll;->j:Lloo;

    .line 109
    :cond_0
    iget-object v0, p0, Llll;->j:Lloo;

    return-object v0
.end method

.method public final e()Lrkq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Llll;->k:Lrkq;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Llll;->h:Lshs;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Llll;->h:Lshs;

    iget-object v0, v0, Lshs;->b:Lrkq;

    iput-object v0, p0, Llll;->k:Lrkq;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Llll;->k:Lrkq;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Llll;->i:Lqbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llll;->i:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llll;->i:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llll;->i:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    iget-object v0, v0, Lquc;->a:[Lsbj;

    aget-object v0, v0, v1

    iget-object v0, v0, Lsbj;->e:Lrkq;

    iput-object v0, p0, Llll;->k:Lrkq;

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Llll;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Llll;->h:Lshs;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Llll;->h:Lshs;

    iget-object v0, v0, Lshs;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llll;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Llll;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Llll;->i:Lqbh;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llll;->i:Lqbh;

    iget-object v0, v0, Lqbh;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llll;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
