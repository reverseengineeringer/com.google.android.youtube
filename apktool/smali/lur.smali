.class public final Llur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjt;

.field public b:Llmh;

.field private c:Ljava/lang/CharSequence;

.field private d:Lluz;

.field private e:Llvb;

.field private f:Lrbw;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llur;->a:Lsjt;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llur;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->a:Lskl;

    iget-object v0, v0, Lskl;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llur;->c:Ljava/lang/CharSequence;

    .line 45
    :cond_0
    iget-object v0, p0, Llur;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lrbw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llur;->f:Lrbw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->d:Lrbw;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->d:Lrbw;

    iput-object v0, p0, Llur;->f:Lrbw;

    .line 54
    :cond_0
    iget-object v0, p0, Llur;->f:Lrbw;

    return-object v0
.end method

.method public final c()Lluz;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Llur;->d:Lluz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->b:Lskn;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lluz;

    iget-object v1, p0, Llur;->a:Lsjt;

    iget-object v1, v1, Lsjt;->a:Lrsm;

    iget-object v1, v1, Lrsm;->b:Lskn;

    invoke-direct {v0, v1}, Lluz;-><init>(Lskn;)V

    iput-object v0, p0, Llur;->d:Lluz;

    .line 78
    :cond_0
    iget-object v0, p0, Llur;->d:Lluz;

    return-object v0
.end method

.method public final d()Llvb;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Llur;->e:Llvb;

    if-nez v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llur;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lrsm;

    iget-object v0, v0, Lrsm;->c:Lskq;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Llvb;

    iget-object v1, p0, Llur;->a:Lsjt;

    iget-object v1, v1, Lsjt;->a:Lrsm;

    iget-object v1, v1, Lrsm;->c:Lskq;

    invoke-direct {v0, v1}, Llvb;-><init>(Lskq;)V

    iput-object v0, p0, Llur;->e:Llvb;

    .line 97
    :cond_0
    iget-object v0, p0, Llur;->e:Llvb;

    return-object v0
.end method
