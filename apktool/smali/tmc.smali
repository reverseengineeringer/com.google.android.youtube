.class public final Ltmc;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;

.field public final c:Ltmz;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltop;Ltmz;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 614
    const-string v0, "client_type"

    invoke-static {v0, p1}, Ltmc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltmc;->a:I

    .line 616
    const-string v0, "client_name"

    invoke-static {v0, p2}, Ltmc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    iput-object p2, p0, Ltmc;->b:Ltop;

    .line 618
    const-string v0, "client_config"

    invoke-static {v0, p3}, Ltmc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    iput-object p3, p0, Ltmc;->c:Ltmz;

    .line 620
    const-string v0, "skip_start_for_test"

    invoke-static {v0, p4}, Ltmc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltmc;->d:Z

    .line 622
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Ltmc;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmc;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmc;->c:Ltmz;

    invoke-virtual {v1}, Ltmz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmc;->d:Z

    invoke-static {v1}, Ltmc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 652
    const-string v0, "<CreateClient:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 653
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmc;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 654
    const-string v0, " client_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmc;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 655
    const-string v0, " client_config="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmc;->c:Ltmz;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 656
    const-string v0, " skip_start_for_test="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmc;->d:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 657
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 658
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    if-ne p0, p1, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    instance-of v2, p1, Ltmc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 635
    :cond_2
    check-cast p1, Ltmc;

    .line 636
    iget v2, p0, Ltmc;->a:I

    iget v3, p1, Ltmc;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltmc;->b:Ltop;

    iget-object v3, p1, Ltmc;->b:Ltop;

    .line 637
    invoke-static {v2, v3}, Ltmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltmc;->c:Ltmz;

    iget-object v3, p1, Ltmc;->c:Ltmz;

    .line 638
    invoke-static {v2, v3}, Ltmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltmc;->d:Z

    iget-boolean v3, p1, Ltmc;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 636
    goto :goto_0
.end method
