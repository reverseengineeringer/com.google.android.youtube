.class public final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lpca;->a:I

    .line 91
    return-void
.end method

.method public constructor <init>(Lpcb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iget v0, p1, Lpcb;->c:I

    .line 64
    iput v0, p0, Lpca;->a:I

    .line 65
    return-void
.end method

.method public static a()Lpca;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lpca;

    .line 2057
    sget-object v1, Lpcb;->a:Lpcb;

    .line 94
    invoke-direct {v0, v1}, Lpca;-><init>(Lpcb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpcb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    sget-object v2, Lpcb;->a:Lpcb;

    if-ne p1, v2, :cond_2

    .line 84
    iget v2, p0, Lpca;->a:I

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget v2, p0, Lpca;->a:I

    .line 2052
    iget v3, p1, Lpcb;->c:I

    .line 86
    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v1, p1, Lpca;

    if-eqz v1, :cond_0

    .line 2075
    iget v1, p0, Lpca;->a:I

    .line 114
    check-cast p1, Lpca;

    .line 3075
    iget v2, p1, Lpca;->a:I

    .line 115
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4075
    iget v2, p0, Lpca;->a:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 122
    return v0
.end method
