.class public Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lrvt;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iput-object v0, p0, Llqv;->a:Lrvt;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Llqv;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llqv;->a:Lrvt;

    iget-object v1, v1, Lrvt;->a:[Lrvs;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llqv;->b:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Llqv;->a:Lrvt;

    iget-object v1, v0, Lrvt;->a:[Lrvs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    iget-object v4, v3, Lrvs;->a:Lqpv;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, p0, Llqv;->b:Ljava/util/ArrayList;

    new-instance v5, Llju;

    iget-object v3, v3, Lrvs;->a:Lqpv;

    invoke-direct {v5, v3}, Llju;-><init>(Lqpv;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Llqv;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 40
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 41
    invoke-virtual {p0}, Llqv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 43
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
