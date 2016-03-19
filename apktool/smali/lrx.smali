.class public Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public final a:Lrzg;

.field private b:Lrkq;

.field private c:Lrkq;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrzg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iput-object v0, p0, Llrx;->a:Lrzg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lrkq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llrx;->b:Lrkq;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Llrx;->a:Lrzg;

    iget-object v0, v0, Lrzg;->c:Lrkq;

    iput-object v0, p0, Llrx;->b:Lrkq;

    .line 67
    :cond_0
    iget-object v0, p0, Llrx;->b:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 105
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    .line 99
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llrx;->d:Ljava/util/Set;

    .line 92
    invoke-virtual {p0}, Llrx;->c()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    invoke-virtual {p0}, Llrx;->c()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Llrx;->a()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    invoke-virtual {p0}, Llrx;->a()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llrx;->d:Ljava/util/Set;

    .line 99
    iget-object v0, p0, Llrx;->d:Ljava/util/Set;

    goto :goto_0
.end method

.method public final c()Lrkq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llrx;->c:Lrkq;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Llrx;->a:Lrzg;

    iget-object v0, v0, Lrzg;->f:Lrkq;

    iput-object v0, p0, Llrx;->c:Lrkq;

    .line 78
    :cond_0
    iget-object v0, p0, Llrx;->c:Lrkq;

    return-object v0
.end method
