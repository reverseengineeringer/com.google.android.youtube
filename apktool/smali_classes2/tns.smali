.class public final Ltns;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnm;

.field public final b:I


# direct methods
.method private constructor <init>(Ltnm;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 668
    const-string v0, "object_id"

    invoke-static {v0, p1}, Ltns;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    iput-object p1, p0, Ltns;->a:Ltnm;

    .line 670
    const-string v0, "op_type"

    invoke-static {v0, p2}, Ltns;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltns;->b:I

    .line 672
    return-void
.end method

.method public static a(Ltnm;I)Ltns;
    .locals 2

    .prologue
    .line 660
    new-instance v0, Ltns;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltns;-><init>(Ltnm;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static a(Ltsd;)Ltns;
    .locals 3

    .prologue
    .line 711
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltns;

    iget-object v1, p0, Ltsd;->a:Ltrx;

    invoke-static {v1}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v1

    iget-object v2, p0, Ltsd;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Ltns;-><init>(Ltnm;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Ltns;->a:Ltnm;

    invoke-virtual {v0}, Ltnm;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 689
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltns;->b:I

    add-int/2addr v0, v1

    .line 690
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 694
    const-string v0, "<RegistrationP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 695
    const-string v0, " object_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltns;->a:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 696
    const-string v0, " op_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltns;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 697
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 698
    return-void
.end method

.method final b()Ltsd;
    .locals 2

    .prologue
    .line 721
    new-instance v0, Ltsd;

    invoke-direct {v0}, Ltsd;-><init>()V

    .line 722
    iget-object v1, p0, Ltns;->a:Ltnm;

    invoke-virtual {v1}, Ltnm;->b()Ltrx;

    move-result-object v1

    iput-object v1, v0, Ltsd;->a:Ltrx;

    .line 723
    iget v1, p0, Ltns;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltsd;->b:Ljava/lang/Integer;

    .line 724
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    if-ne p0, p1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    instance-of v2, p1, Ltns;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 681
    :cond_2
    check-cast p1, Ltns;

    .line 682
    iget-object v2, p0, Ltns;->a:Ltnm;

    iget-object v3, p1, Ltns;->a:Ltnm;

    invoke-static {v2, v3}, Ltns;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltns;->b:I

    iget v3, p1, Ltns;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
