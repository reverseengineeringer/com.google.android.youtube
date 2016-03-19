.class public final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrg;


# instance fields
.field public final a:Lrxf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrxf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Llrj;->a:Lrxf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llrj;->a:Lrxf;

    iget-object v0, v0, Lrxf;->d:[Lqif;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Llrj;->b()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 2037
    :goto_1
    iput-boolean v3, v0, Llrh;->b:Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Llrj;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Llrj;->a:Lrxf;

    iget-object v1, v0, Lrxf;->c:[Lrxc;

    .line 1074
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1078
    iget-object v5, v4, Lrxc;->a:Lrxb;

    if-eqz v5, :cond_0

    .line 1079
    new-instance v5, Llrh;

    iget-object v4, v4, Lrxc;->a:Lrxb;

    invoke-direct {v5, v4}, Llrh;-><init>(Lrxb;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iput-object v2, p0, Llrj;->b:Ljava/util/List;

    .line 40
    :cond_2
    iget-object v0, p0, Llrj;->b:Ljava/util/List;

    return-object v0
.end method
