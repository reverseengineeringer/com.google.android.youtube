.class public Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrsd;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrsd;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    iput-object v0, p0, Llqc;->a:Lrsd;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Llqc;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llqc;->a:Lrsd;

    iget-object v1, v1, Lrsd;->a:[Lrsf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llqc;->c:Ljava/util/List;

    .line 44
    iget-object v0, p0, Llqc;->a:Lrsd;

    iget-object v1, v0, Lrsd;->a:[Lrsf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 45
    iget-object v4, v3, Lrsf;->a:Lrsh;

    if-eqz v4, :cond_1

    .line 46
    iget-object v4, p0, Llqc;->c:Ljava/util/List;

    new-instance v5, Llqb;

    iget-object v3, v3, Lrsf;->a:Lrsh;

    .line 1080
    iget-object v6, p0, Llqc;->a:Lrsd;

    iget-object v6, v6, Lrsd;->b:Ljava/lang/String;

    .line 49
    invoke-direct {v5, v3, v6}, Llqb;-><init>(Lrsh;Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v3, Lrsf;->b:Lqnd;

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Llqc;->c:Ljava/util/List;

    new-instance v5, Llxc;

    iget-object v3, v3, Lrsf;->b:Lqnd;

    invoke-direct {v5, v3}, Llxc;-><init>(Lqnd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Llqc;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 96
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 97
    invoke-virtual {p0}, Llqc;->a()Ljava/util/List;

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

    .line 98
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method
