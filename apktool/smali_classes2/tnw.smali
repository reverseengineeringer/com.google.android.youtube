.class public final Ltnw;
.super Ltpc;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ltop;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltop;)V
    .locals 2

    .prologue
    .line 738
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 739
    const-string v0, "num_registrations"

    invoke-static {v0, p1}, Ltnw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    const-string v0, "num_registrations"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltnw;->a(Ljava/lang/String;I)V

    .line 741
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltnw;->a:I

    .line 742
    const-string v0, "registration_digest"

    invoke-static {v0, p2}, Ltnw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    const-string v0, "registration_digest"

    invoke-static {v0, p2}, Ltnw;->a(Ljava/lang/String;Ltop;)V

    .line 744
    iput-object p2, p0, Ltnw;->b:Ltop;

    .line 745
    return-void
.end method

.method static a(Ltsh;)Ltnw;
    .locals 3

    .prologue
    .line 784
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltnw;

    iget-object v1, p0, Ltsh;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltsh;->b:[B

    .line 786
    invoke-static {v2}, Ltop;->a([B)Ltop;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltnw;-><init>(Ljava/lang/Integer;Ltop;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 761
    iget v0, p0, Ltnw;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 762
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnw;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 767
    const-string v0, "<RegistrationSummary:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 768
    const-string v0, " num_registrations="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnw;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 769
    const-string v0, " registration_digest="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnw;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 770
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 771
    return-void
.end method

.method public final b()Ltsh;
    .locals 2

    .prologue
    .line 794
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    .line 795
    iget v1, p0, Ltnw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltsh;->a:Ljava/lang/Integer;

    .line 796
    iget-object v1, p0, Ltnw;->b:Ltop;

    .line 2137
    iget-object v1, v1, Ltop;->b:[B

    .line 796
    iput-object v1, v0, Ltsh;->b:[B

    .line 797
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 752
    if-ne p0, p1, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    instance-of v2, p1, Ltnw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 754
    :cond_2
    check-cast p1, Ltnw;

    .line 755
    iget v2, p0, Ltnw;->a:I

    iget v3, p1, Ltnw;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltnw;->b:Ltop;

    iget-object v3, p1, Ltnw;->b:Ltop;

    .line 756
    invoke-static {v2, v3}, Ltnw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 755
    goto :goto_0
.end method
