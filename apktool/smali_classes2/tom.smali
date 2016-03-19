.class public final Ltom;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltom;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Ltom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltom;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltom;->a:Ltom;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 564
    const-string v0, "counter"

    invoke-static {v0, p1}, Ltom;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltom;->b:Ljava/util/List;

    .line 565
    return-void
.end method

.method static a(Ltsv;)Ltom;
    .locals 3

    .prologue
    .line 599
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 604
    :goto_0
    return-object v0

    .line 600
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsv;->a:[Ltry;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltsv;->a:[Ltry;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 602
    iget-object v2, p0, Ltsv;->a:[Ltry;

    aget-object v2, v2, v0

    invoke-static {v2}, Ltnn;->a(Ltry;)Ltnn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 604
    :cond_1
    new-instance v0, Ltom;

    invoke-direct {v0, v1}, Ltom;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ltom;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 579
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 583
    const-string v0, "<StatisticsState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 584
    const-string v0, " counter=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltom;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 585
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 586
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 570
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    .line 571
    :cond_0
    instance-of v0, p1, Ltom;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :cond_1
    check-cast p1, Ltom;

    .line 573
    iget-object v0, p0, Ltom;->b:Ljava/util/List;

    iget-object v1, p1, Ltom;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ltom;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
