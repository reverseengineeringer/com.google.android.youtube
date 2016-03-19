.class public final Ltnu;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 2183
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2184
    const-string v0, "registration_status"

    invoke-static {v0, p1}, Ltnu;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnu;->a:Ljava/util/List;

    .line 2185
    return-void
.end method

.method static a(Ltsf;)Ltnu;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2219
    if-nez p0, :cond_0

    .line 2224
    :goto_0
    return-object v2

    .line 2220
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsf;->a:[Ltse;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2221
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ltsf;->a:[Ltse;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 2222
    iget-object v1, p0, Ltsf;->a:[Ltse;

    aget-object v1, v1, v0

    .line 3159
    if-nez v1, :cond_1

    move-object v1, v2

    .line 2222
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3160
    :cond_1
    new-instance v3, Ltnt;

    iget-object v5, v1, Ltse;->a:Ltsd;

    invoke-static {v5}, Ltns;->a(Ltsd;)Ltns;

    move-result-object v5

    iget-object v6, v1, Ltse;->b:Ltsm;

    .line 3319
    if-nez v6, :cond_2

    move-object v1, v2

    .line 3161
    :goto_3
    invoke-direct {v3, v5, v1}, Ltnt;-><init>(Ltns;Ltob;)V

    move-object v1, v3

    goto :goto_2

    .line 3320
    :cond_2
    new-instance v1, Ltob;

    iget-object v7, v6, Ltsm;->a:Ljava/lang/Integer;

    iget-object v6, v6, Ltsm;->b:Ljava/lang/String;

    invoke-direct {v1, v7, v6}, Ltob;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    .line 2224
    :cond_3
    new-instance v2, Ltnu;

    invoke-direct {v2, v4}, Ltnu;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2198
    iget-object v0, p0, Ltnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 2199
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2203
    const-string v0, "<RegistrationStatusMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2204
    const-string v0, " registration_status=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 2205
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2190
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 2193
    :goto_0
    return v0

    .line 2191
    :cond_0
    instance-of v0, p1, Ltnu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2192
    :cond_1
    check-cast p1, Ltnu;

    .line 2193
    iget-object v0, p0, Ltnu;->a:Ljava/util/List;

    iget-object v1, p1, Ltnu;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
