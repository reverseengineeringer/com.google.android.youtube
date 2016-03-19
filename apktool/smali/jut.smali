.class public final Ljut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljut;->b:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_0

    const-string v0, ""

    .line 21
    :goto_0
    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljut;->a:[Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ljut;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljut;->c:[I

    .line 23
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljut;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Ljut;->c:[I

    iget-object v2, p0, Ljut;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "\\.?[^0-9.].*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final a()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Ljut;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 41
    iget-object v3, p0, Ljut;->c:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    move v2, v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 46
    iget-object v2, p0, Ljut;->c:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljut;->c:[I

    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Ljut;->c:[I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 12
    check-cast p1, Ljut;

    .line 1072
    invoke-direct {p0}, Ljut;->a()[I

    move-result-object v2

    .line 1073
    invoke-direct {p1}, Ljut;->a()[I

    move-result-object v3

    .line 1075
    array-length v0, v2

    array-length v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1077
    aget v0, v2, v1

    aget v5, v3, v1

    sub-int/2addr v0, v5

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    :goto_1
    return v0

    .line 1076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    .line 12
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljut;->b:Ljava/lang/String;

    return-object v0
.end method
