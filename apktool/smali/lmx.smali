.class public final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lrgn;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lrgc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v1, p1, Lrgc;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrgc;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p1, Lrgc;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llmx;->a:Ljava/util/Set;

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object v0, p1, Lrgc;->b:Lrgd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    if-nez v0, :cond_3

    .line 41
    :cond_1
    iput-boolean v3, p0, Llmx;->e:Z

    .line 42
    iput-boolean v3, p0, Llmx;->f:Z

    .line 43
    iput-boolean v3, p0, Llmx;->g:Z

    .line 44
    iput-boolean v3, p0, Llmx;->h:Z

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p1, Lrgc;->c:Lrgo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lrgc;->c:Lrgo;

    iget-object v0, v0, Lrgo;->a:Lrgn;

    :goto_1
    iput-object v0, p0, Llmx;->d:Lrgn;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llmx;->b:Ljava/util/Set;

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llmx;->c:Ljava/util/Set;

    .line 68
    return-void

    .line 48
    :cond_3
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-boolean v0, v0, Lqah;->a:Z

    iput-boolean v0, p0, Llmx;->e:Z

    .line 49
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-boolean v0, v0, Lqah;->b:Z

    iput-boolean v0, p0, Llmx;->f:Z

    .line 50
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-boolean v0, v0, Lqah;->f:Z

    iput-boolean v0, p0, Llmx;->g:Z

    .line 51
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-boolean v0, v0, Lqah;->e:Z

    iput-boolean v0, p0, Llmx;->h:Z

    .line 52
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-object v0, v0, Lqah;->c:[Lrge;

    .line 54
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_4
    iget-object v0, p1, Lrgc;->b:Lrgd;

    iget-object v0, v0, Lrgd;->a:Lqah;

    iget-object v0, v0, Lqah;->d:[Lrgf;

    .line 59
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
