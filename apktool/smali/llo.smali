.class public Lllo;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field public final a:Lqya;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Llsu;

.field public f:Llmz;

.field public final g:Lljx;

.field public h:Llsk;

.field private i:Lloo;


# direct methods
.method public constructor <init>(Lqya;)V
    .locals 8

    .prologue
    .line 38
    invoke-direct {p0}, Llfd;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    iput-object v0, p0, Lllo;->a:Lqya;

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p1, Lqya;->i:[Lqdh;

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 46
    iget-object v5, v4, Lqdh;->a:Lrds;

    if-eqz v5, :cond_0

    .line 47
    new-instance v5, Llmv;

    iget-object v6, v4, Lqdh;->a:Lrds;

    invoke-direct {v5, v6}, Llmv;-><init>(Lrds;)V

    .line 49
    :cond_0
    iget-object v5, v4, Lqdh;->c:Lsey;

    if-eqz v5, :cond_1

    .line 50
    iget-object v0, v4, Lqdh;->c:Lsey;

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, v0, Lsey;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    .line 71
    :cond_3
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lllo;->g:Lljx;

    .line 72
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->g:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 217
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 218
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lllo;->i:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->k:Lqyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->k:Lqyb;

    iget-object v0, v0, Lqyb;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lloo;

    iget-object v1, p0, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->k:Lqyb;

    iget-object v1, v1, Lqyb;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Lllo;->i:Lloo;

    .line 146
    :cond_0
    iget-object v0, p0, Lllo;->i:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lllo;->g:Lljx;

    return-object v0
.end method
