.class public final Ltnr;
.super Ltpc;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1224
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1225
    const-string v0, "registration"

    invoke-static {v0, p1}, Ltnr;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnr;->a:Ljava/util/List;

    .line 1226
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Ltnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1240
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1244
    const-string v0, "<RegistrationMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1245
    const-string v0, " registration=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 1246
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1247
    return-void
.end method

.method public final b()Ltsc;
    .locals 4

    .prologue
    .line 1273
    new-instance v2, Ltsc;

    invoke-direct {v2}, Ltsc;-><init>()V

    .line 1274
    iget-object v0, p0, Ltnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltsd;

    iput-object v0, v2, Ltsc;->a:[Ltsd;

    .line 1275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Ltsc;->a:[Ltsd;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1276
    iget-object v3, v2, Ltsc;->a:[Ltsd;

    iget-object v0, p0, Ltnr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltns;

    invoke-virtual {v0}, Ltns;->b()Ltsd;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1278
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1231
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 1234
    :goto_0
    return v0

    .line 1232
    :cond_0
    instance-of v0, p1, Ltnr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1233
    :cond_1
    check-cast p1, Ltnr;

    .line 1234
    iget-object v0, p0, Ltnr;->a:Ljava/util/List;

    iget-object v1, p1, Ltnr;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
