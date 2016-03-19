.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqf;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqf;->b:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    sget-object v1, Lpqc;->a:Lpqc;

    invoke-virtual {p0, v0, v1}, Lpqf;->a(ILpqc;)Lpqf;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lpqe;

    iget-object v1, p0, Lpqf;->a:Ljava/util/List;

    iget-object v2, p0, Lpqf;->b:Ljava/util/List;

    .line 2017
    invoke-direct {v0, v1, v2}, Lpqe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    return-object v0
.end method

.method public final a(ILpqc;)Lpqf;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lpqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqf;->a:Ljava/util/List;

    iget-object v1, p0, Lpqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    const-string v0, "subtitle settings are not given in non-decreasing start time order"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lpqf;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lpqf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method
