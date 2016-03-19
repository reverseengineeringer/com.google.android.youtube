.class public final Ltlr;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltod;

.field public final b:Ltop;


# direct methods
.method public constructor <init>(Ltod;Ltop;)V
    .locals 1

    .prologue
    .line 1758
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1759
    const-string v0, "version"

    invoke-static {v0, p1}, Ltlr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1760
    iput-object p1, p0, Ltlr;->a:Ltod;

    .line 1761
    const-string v0, "message"

    invoke-static {v0, p2}, Ltlr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1762
    iput-object p2, p0, Ltlr;->b:Ltop;

    .line 1763
    return-void
.end method

.method public static a([B)Ltlr;
    .locals 3

    .prologue
    .line 1793
    :try_start_0
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 2802
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2803
    :cond_0
    new-instance v1, Ltlr;

    iget-object v2, v0, Ltqg;->a:Ltso;

    invoke-static {v2}, Ltod;->a(Ltso;)Ltod;

    move-result-object v2

    iget-object v0, v0, Ltqg;->b:[B

    .line 2804
    invoke-static {v0}, Ltop;->a([B)Ltop;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltlr;-><init>(Ltod;Ltop;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 1793
    goto :goto_0

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1796
    :catch_1
    move-exception v0

    .line 1797
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Ltlr;->a:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1780
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlr;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1785
    const-string v0, "<AndroidNetworkSendRequest:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1786
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlr;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1787
    const-string v0, " message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlr;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1788
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1789
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1770
    if-ne p0, p1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return v0

    .line 1771
    :cond_1
    instance-of v2, p1, Ltlr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1772
    :cond_2
    check-cast p1, Ltlr;

    .line 1773
    iget-object v2, p0, Ltlr;->a:Ltod;

    iget-object v3, p1, Ltlr;->a:Ltod;

    invoke-static {v2, v3}, Ltlr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlr;->b:Ltop;

    iget-object v3, p1, Ltlr;->b:Ltop;

    .line 1774
    invoke-static {v2, v3}, Ltlr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1773
    goto :goto_0
.end method
