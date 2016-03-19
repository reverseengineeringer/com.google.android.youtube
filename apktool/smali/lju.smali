.class public Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqpv;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    iput-object v0, p0, Llju;->a:Lqpv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llju;->a:Lqpv;

    iget-object v0, v0, Lqpv;->a:Lqpw;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Llju;->a:Lqpv;

    iget-object v0, v0, Lqpv;->a:Lqpw;

    iget-object v0, v0, Lqpw;->a:Lsan;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llsg;

    iget-object v1, p0, Llju;->a:Lqpv;

    iget-object v1, v1, Lqpv;->a:Lqpw;

    iget-object v1, v1, Lqpw;->a:Lsan;

    invoke-direct {v0, v1}, Llsg;-><init>(Lsan;)V

    iput-object v0, p0, Llju;->b:Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v0, p0, Llju;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 75
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 76
    invoke-virtual {p0}, Llju;->b()Ljava/util/List;

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

    .line 77
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 78
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llju;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llju;->a:Lqpv;

    iget-object v1, v1, Lqpv;->c:[Lqpx;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llju;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Llju;->a:Lqpv;

    iget-object v1, v0, Lqpv;->c:[Lqpx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    iget-object v4, v3, Lqpx;->a:Lqpt;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Llju;->c:Ljava/util/ArrayList;

    new-instance v5, Lljs;

    iget-object v3, v3, Lqpx;->a:Lqpt;

    invoke-direct {v5, v3}, Lljs;-><init>(Lqpt;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Llju;->c:Ljava/util/ArrayList;

    return-object v0
.end method
