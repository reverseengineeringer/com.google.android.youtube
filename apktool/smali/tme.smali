.class public final Ltme;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltop;


# direct methods
.method public constructor <init>(Ltop;)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 489
    const-string v0, "data"

    invoke-static {v0, p1}, Ltme;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    iput-object p1, p0, Ltme;->a:Ltop;

    .line 491
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ltme;->a:Ltop;

    invoke-virtual {v0}, Ltop;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 505
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 509
    const-string v0, "<ServerMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 510
    const-string v0, " data="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltme;->a:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 511
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 512
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 496
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    .line 497
    :cond_0
    instance-of v0, p1, Ltme;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    check-cast p1, Ltme;

    .line 499
    iget-object v0, p0, Ltme;->a:Ltop;

    iget-object v1, p1, Ltme;->a:Ltop;

    invoke-static {v0, v1}, Ltme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
