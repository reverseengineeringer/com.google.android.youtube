.class public Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqjs;

.field public b:Llhr;

.field private c:Lrkq;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqjs;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llhq;->a:Lqjs;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llhq;->c:Lrkq;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->d:Lrkq;

    iput-object v0, p0, Llhq;->c:Lrkq;

    .line 66
    :cond_0
    iget-object v0, p0, Llhq;->c:Lrkq;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->e:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhq;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->e:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhq;->d:Ljava/lang/CharSequence;

    .line 73
    :cond_0
    iget-object v0, p0, Llhq;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->f:Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhq;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->f:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhq;->e:Ljava/lang/CharSequence;

    .line 80
    :cond_0
    iget-object v0, p0, Llhq;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
