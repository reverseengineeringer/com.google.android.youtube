.class public final Llkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lqva;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqva;

    iput-object v0, p0, Llkq;->a:Lqva;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 6

    .prologue
    .line 45
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 1028
    iget-object v0, p0, Llkq;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkq;->b:Ljava/util/List;

    .line 1030
    iget-object v0, p0, Llkq;->a:Lqva;

    iget-object v1, v0, Lqva;->a:[Lquz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1031
    iget-object v4, v3, Lquz;->a:Lrbj;

    if-eqz v4, :cond_0

    .line 1032
    iget-object v4, p0, Llkq;->b:Ljava/util/List;

    new-instance v5, Llma;

    iget-object v3, v3, Lquz;->a:Lrbj;

    invoke-direct {v5, v3}, Llma;-><init>(Lrbj;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v0, p0, Llkq;->b:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    .line 49
    invoke-virtual {v0, p1}, Llma;->a(Ljuv;)V

    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method
