.class final Lthd;
.super Lthf;
.source "SourceFile"


# instance fields
.field private c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 869
    new-instance v0, Lthc;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lthc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lthd;-><init>(Lthc;)V

    .line 870
    return-void
.end method

.method private constructor <init>(Lthc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 873
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lthf;-><init>(Lthc;Ljava/lang/Character;)V

    .line 866
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lthd;->c:[C

    .line 1438
    iget-object v0, p1, Lthc;->b:[C

    .line 874
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 875
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 876
    iget-object v0, p0, Lthd;->c:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 1490
    iget-object v3, p1, Lthc;->b:[C

    aget-char v2, v3, v2

    .line 876
    aput-char v2, v0, v1

    .line 877
    iget-object v0, p0, Lthd;->c:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 2490
    iget-object v4, p1, Lthc;->b:[C

    aget-char v3, v4, v3

    .line 877
    aput-char v3, v0, v2

    .line 875
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 874
    goto :goto_0

    .line 879
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 883
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Ltgc;->a(III)V

    .line 885
    :goto_0
    if-ge v0, p4, :cond_0

    .line 886
    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 887
    iget-object v2, p0, Lthd;->c:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 888
    iget-object v2, p0, Lthd;->c:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 890
    :cond_0
    return-void
.end method
