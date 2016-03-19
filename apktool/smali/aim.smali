.class public Laim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laim;->a:Landroid/util/SparseIntArray;

    .line 686
    return-void
.end method

.method public static b(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    move v1, v2

    .line 825
    :goto_0
    if-ge v3, p0, :cond_2

    .line 827
    add-int/lit8 v1, v1, 0x1

    .line 828
    if-ne v1, p1, :cond_1

    .line 830
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 825
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 831
    :cond_1
    if-le v1, p1, :cond_0

    .line 833
    const/4 v1, 0x1

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 837
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 840
    :cond_3
    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 762
    if-ne v2, p2, :cond_1

    .line 788
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    move v0, v1

    .line 775
    :goto_1
    if-ge v3, p1, :cond_4

    .line 777
    add-int/lit8 v0, v0, 0x1

    .line 778
    if-ne v0, p2, :cond_3

    move v0, v1

    .line 775
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 780
    :cond_3
    if-le v0, p2, :cond_2

    move v0, v2

    .line 782
    goto :goto_2

    .line 785
    :cond_4
    add-int/lit8 v2, v0, 0x1

    if-gt v2, p2, :cond_0

    move v1, v0

    .line 786
    goto :goto_0
.end method
