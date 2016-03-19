.class public final Lamu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lanh;

.field b:Ljava/util/Set;

.field c:Lamv;


# direct methods
.method constructor <init>(Lanh;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamu;->b:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    iput-object p1, p0, Lamu;->a:Lanh;

    .line 399
    new-instance v0, Lamw;

    .line 2236
    invoke-direct {v0}, Lamw;-><init>()V

    .line 399
    iput-object v0, p0, Lamu;->c:Lamv;

    .line 407
    return-void
.end method

.method public static a()Lamu;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lanh;->a()Lanh;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, v0, Lanh;->o:Lamu;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lamu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 433
    invoke-virtual {v0}, Lamg;->g()V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lamu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 436
    iget-object v0, p0, Lamu;->c:Lamv;

    invoke-virtual {v0}, Lamv;->a()V

    .line 437
    return-void
.end method
