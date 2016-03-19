.class public final Ltmd;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 547
    const-string v0, "is_online"

    invoke-static {v0, p1}, Ltmd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltmd;->a:Z

    .line 549
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Ltmd;->a:Z

    invoke-static {v0}, Ltmd;->a(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 563
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 567
    const-string v0, "<NetworkStatus:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 568
    const-string v0, " is_online="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmd;->a:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 569
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 570
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    if-ne p0, p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    instance-of v2, p1, Ltmd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 556
    :cond_2
    check-cast p1, Ltmd;

    .line 557
    iget-boolean v2, p0, Ltmd;->a:Z

    iget-boolean v3, p1, Ltmd;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
