.class public Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqfq;

.field public b:Lqfp;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqfq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfq;

    iput-object v0, p0, Llhd;->a:Lqfq;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->c:Lrkq;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Llhd;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Llhd;->a:Lqfq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->a:[Lqfr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->a:[Lqfr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llhd;->a:Lqfq;

    iget-object v1, v1, Lqfq;->a:[Lqfr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llhd;->c:Ljava/util/List;

    .line 45
    iget-object v0, p0, Llhd;->a:Lqfq;

    iget-object v1, v0, Lqfq;->a:[Lqfr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Lqfr;->a:Lqfo;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Llhd;->c:Ljava/util/List;

    new-instance v5, Llhe;

    iget-object v3, v3, Lqfr;->a:Lqfo;

    invoke-direct {v5, v3}, Llhe;-><init>(Lqfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llhd;->c:Ljava/util/List;

    .line 56
    :cond_2
    iget-object v0, p0, Llhd;->c:Ljava/util/List;

    return-object v0
.end method
