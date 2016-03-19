.class public final Llsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llsy;->d:Ljava/util/Set;

    .line 63
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    sput-object v0, Llsy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leqr;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2455
    iget v0, p1, Leqr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 3444
    iget-object v0, p1, Leqr;->b:Ljava/lang/String;

    .line 104
    :goto_1
    iput-object v0, p0, Llsy;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsy;->b:Ljava/util/Set;

    .line 106
    iget-object v3, p1, Leqr;->c:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 107
    iget-object v6, p0, Llsy;->b:Ljava/util/Set;

    invoke-static {v5}, Llta;->a(I)Llta;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 2455
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 3477
    :cond_2
    iget v0, p1, Leqr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 109
    :goto_3
    if-eqz v0, :cond_4

    .line 4469
    iget v0, p1, Leqr;->d:I

    .line 110
    :goto_4
    iput v0, p0, Llsy;->e:I

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsy;->c:Ljava/util/Set;

    .line 112
    iget-object v0, p1, Leqr;->e:[I

    if-eqz v0, :cond_5

    .line 113
    iget-object v2, p1, Leqr;->e:[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget v1, v2, v0

    .line 114
    iget-object v4, p0, Llsy;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 3477
    goto :goto_3

    .line 110
    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    .line 117
    :cond_5
    return-void
.end method

.method public constructor <init>(Lsds;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Llsy;->d:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Llsy;-><init>(Lsds;Ljava/util/Set;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lsds;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p1, Lsds;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llsy;->a:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Llsy;->b:Ljava/util/Set;

    .line 92
    iget v0, p1, Lsds;->b:I

    if-eqz v0, :cond_0

    .line 93
    iget v0, p1, Lsds;->b:I

    .line 94
    :goto_0
    iput v0, p0, Llsy;->e:I

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsy;->c:Ljava/util/Set;

    .line 96
    iget-object v0, p1, Lsds;->c:[Lqyw;

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p1, Lsds;->c:[Lqyw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 98
    iget-object v4, p0, Llsy;->c:Ljava/util/Set;

    iget v3, v3, Lqyw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method private final a(Llsy;)I
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Llsy;->e:I

    iget v1, p1, Llsy;->e:I

    if-eq v0, v1, :cond_1

    .line 190
    iget v0, p0, Llsy;->e:I

    iget v1, p1, Llsy;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Llsy;->a:Ljava/lang/String;

    iget-object v1, p1, Llsy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Llsy;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Llsy;->e:I

    goto :goto_0
.end method

.method public final a()Leqr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v4, Leqr;

    invoke-direct {v4}, Leqr;-><init>()V

    iget-object v0, p0, Llsy;->a:Ljava/lang/String;

    .line 5447
    if-nez v0, :cond_0

    .line 5448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5450
    :cond_0
    iput-object v0, v4, Leqr;->b:Ljava/lang/String;

    .line 5451
    iget v0, v4, Leqr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Leqr;->a:I

    .line 159
    iget v0, p0, Llsy;->e:I

    .line 5472
    iput v0, v4, Leqr;->d:I

    .line 5473
    iget v0, v4, Leqr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Leqr;->a:I

    .line 161
    iget-object v0, p0, Llsy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 163
    iget-object v0, p0, Llsy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 6032
    iget v0, v0, Llta;->f:I

    .line 164
    aput v0, v5, v1

    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iput-object v5, v4, Leqr;->c:[I

    .line 168
    iget-object v0, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 170
    iget-object v0, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 171
    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v2

    move v2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iput-object v1, v4, Leqr;->e:[I

    .line 175
    return-object v4
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Llsy;

    invoke-direct {p0, p1}, Llsy;->a(Llsy;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    instance-of v1, p1, Llsy;

    if-eqz v1, :cond_1

    .line 208
    check-cast p1, Llsy;

    .line 209
    if-eq p0, p1, :cond_0

    .line 210
    invoke-direct {p1, p0}, Llsy;->a(Llsy;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Llsy;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Llsy;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 212
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Llsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llsy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llsy;->e:I

    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget v1, p0, Llsy;->e:I

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baseUrl->"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llsy;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "params->"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llsy;->b:Ljava/util/Set;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headers->"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Llsy;->a()Leqr;

    move-result-object v0

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 127
    return-void
.end method
