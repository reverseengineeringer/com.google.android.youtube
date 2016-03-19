.class public Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrte;

.field public b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Llmz;


# direct methods
.method protected constructor <init>(Lrte;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    iput-object v0, p0, Llqi;->a:Lrte;

    .line 34
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->e:Lrkq;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llqi;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->a:Lquc;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llqi;->c:Ljava/lang/CharSequence;

    .line 40
    :cond_0
    iget-object v0, p0, Llqi;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llqi;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->b:Lquc;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llqi;->d:Ljava/lang/CharSequence;

    .line 47
    :cond_0
    iget-object v0, p0, Llqi;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llqi;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->c:Lquc;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->c:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llqi;->e:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget-object v0, p0, Llqi;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Llmz;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Llqi;->f:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->g:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->g:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Llmz;

    iget-object v1, p0, Llqi;->a:Lrte;

    iget-object v1, v1, Lrte;->g:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llqi;->f:Llmz;

    .line 68
    :cond_0
    iget-object v0, p0, Llqi;->f:Llmz;

    return-object v0
.end method
