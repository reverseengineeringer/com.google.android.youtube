.class public final Llwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgh;

.field public b:Llwq;

.field public c:Llwq;

.field private d:Llws;

.field private e:Llws;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqgh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    iput-object v0, p0, Llwp;->a:Lqgh;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Llws;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llwp;->d:Llws;

    if-nez v0, :cond_0

    iget-object v0, p0, Llwp;->a:Lqgh;

    iget-object v0, v0, Lqgh;->b:Lqgp;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Llws;

    iget-object v1, p0, Llwp;->a:Lqgh;

    iget-object v1, v1, Lqgh;->b:Lqgp;

    iget-object v1, v1, Lqgp;->a:Lqgo;

    invoke-direct {v0, v1}, Llws;-><init>(Lqgo;)V

    iput-object v0, p0, Llwp;->d:Llws;

    .line 57
    :cond_0
    iget-object v0, p0, Llwp;->d:Llws;

    return-object v0
.end method

.method public final b()Llws;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llwp;->e:Llws;

    if-nez v0, :cond_0

    iget-object v0, p0, Llwp;->a:Lqgh;

    iget-object v0, v0, Lqgh;->c:Lqgp;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Llws;

    iget-object v1, p0, Llwp;->a:Lqgh;

    iget-object v1, v1, Lqgh;->c:Lqgp;

    iget-object v1, v1, Lqgp;->a:Lqgo;

    invoke-direct {v0, v1}, Llws;-><init>(Lqgo;)V

    iput-object v0, p0, Llwp;->e:Llws;

    .line 65
    :cond_0
    iget-object v0, p0, Llwp;->e:Llws;

    return-object v0
.end method

.method public final c()[Llrc;
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Llwp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwp;->f:Ljava/util/List;

    .line 76
    iget-object v0, p0, Llwp;->a:Lqgh;

    iget-object v1, v0, Lqgh;->e:[Lqgf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    iget-object v4, p0, Llwp;->f:Ljava/util/List;

    new-instance v5, Llrc;

    iget-object v3, v3, Lqgf;->a:Lrww;

    invoke-direct {v5, v3}, Llrc;-><init>(Lrww;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Llwp;->f:Ljava/util/List;

    iget-object v1, p0, Llwp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llrc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrc;

    return-object v0
.end method
