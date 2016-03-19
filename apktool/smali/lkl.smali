.class public final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field private final a:Lqte;

.field private b:Lrkq;

.field private c:Lrkq;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqte;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    iput-object v0, p0, Llkl;->a:Lqte;

    .line 29
    return-void
.end method

.method private final a()Lrkq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llkl;->b:Lrkq;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Llkl;->a:Lqte;

    iget-object v0, v0, Lqte;->a:Lrkq;

    iput-object v0, p0, Llkl;->b:Lrkq;

    .line 60
    :cond_0
    iget-object v0, p0, Llkl;->b:Lrkq;

    return-object v0
.end method

.method private final c()Lrkq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llkl;->c:Lrkq;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Llkl;->a:Lqte;

    iget-object v0, v0, Lqte;->b:Lrkq;

    iput-object v0, p0, Llkl;->c:Lrkq;

    .line 71
    :cond_0
    iget-object v0, p0, Llkl;->c:Lrkq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 98
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llkl;->d:Ljava/util/Set;

    .line 85
    invoke-direct {p0}, Llkl;->c()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    invoke-direct {p0}, Llkl;->c()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    invoke-direct {p0}, Llkl;->a()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    invoke-direct {p0}, Llkl;->a()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llkl;->d:Ljava/util/Set;

    .line 92
    iget-object v0, p0, Llkl;->d:Ljava/util/Set;

    goto :goto_0
.end method
