.class public final Llus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjy;

.field private b:Llvb;


# direct methods
.method public constructor <init>(Lsjy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llus;->a:Lsjy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->e:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->e:[B

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llvb;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llus;->b:Llvb;

    if-nez v0, :cond_0

    iget-object v0, p0, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->d:Lskr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->d:Lskr;

    iget-object v0, v0, Lskr;->b:Lskq;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Llvb;

    iget-object v1, p0, Llus;->a:Lsjy;

    iget-object v1, v1, Lsjy;->d:Lskr;

    iget-object v1, v1, Lskr;->b:Lskq;

    invoke-direct {v0, v1}, Llvb;-><init>(Lskq;)V

    iput-object v0, p0, Llus;->b:Llvb;

    .line 59
    :cond_0
    iget-object v0, p0, Llus;->b:Llvb;

    return-object v0
.end method
