.class public Llvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leqe;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    iput-object v0, p0, Llvg;->a:Leqe;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Llve;
    .locals 3

    .prologue
    .line 155
    :try_start_0
    iget-object v1, p0, Llvg;->a:Leqe;

    iget-object v0, p0, Llvg;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Leqf;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqf;

    iput-object v0, v1, Leqe;->a:[Leqf;

    .line 156
    new-instance v1, Llve;

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    iget-object v2, p0, Llvg;->a:Leqe;

    .line 157
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqe;

    .line 3029
    invoke-direct {v1, v0}, Llve;-><init>(Leqe;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Llve;->a:Llve;

    goto :goto_0
.end method

.method public final a(Llvi;)Llvg;
    .locals 4

    .prologue
    .line 135
    :try_start_0
    iget-object v1, p0, Llvg;->b:Ljava/util/List;

    .line 1116
    new-instance v0, Llvk;

    iget-object v2, p1, Llvi;->a:Leqf;

    invoke-direct {v0, v2}, Llvk;-><init>(Leqf;)V

    .line 136
    iget-object v2, p0, Llvg;->b:Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1328
    iget-object v3, v0, Llvk;->a:Leqf;

    iput v2, v3, Leqf;->h:I

    .line 138
    invoke-virtual {v0}, Llvk;->a()Llvi;

    move-result-object v0

    .line 2207
    new-instance v2, Leqf;

    invoke-direct {v2}, Leqf;-><init>()V

    iget-object v0, v0, Llvi;->a:Leqf;

    .line 2208
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2207
    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqf;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
