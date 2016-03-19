.class public final Ltol;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltol;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ltnw;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    new-instance v0, Ltol;

    invoke-direct {v0, v1, v1, v1}, Ltol;-><init>(Ljava/util/Collection;Ltnw;Ljava/util/Collection;)V

    sput-object v0, Ltol;->a:Ltol;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ltnw;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 333
    const-string v0, "registrations"

    invoke-static {v0, p1}, Ltol;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltol;->b:Ljava/util/List;

    .line 334
    iput-object p2, p0, Ltol;->c:Ltnw;

    .line 335
    const-string v0, "pending_operations"

    invoke-static {v0, p3}, Ltol;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltol;->d:Ljava/util/List;

    .line 336
    return-void
.end method

.method static a(Ltsu;)Ltol;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    .line 385
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsu;->a:[Ltrx;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 386
    :goto_1
    iget-object v3, p0, Ltsu;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 387
    iget-object v3, p0, Ltsu;->a:[Ltrx;

    aget-object v3, v3, v0

    invoke-static {v3}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsu;->c:[Ltsd;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    :goto_2
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 391
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    aget-object v0, v0, v1

    invoke-static {v0}, Ltns;->a(Ltsd;)Ltns;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 393
    :cond_2
    new-instance v0, Ltol;

    iget-object v1, p0, Ltsu;->b:Ltsh;

    .line 394
    invoke-static {v1}, Ltnw;->a(Ltsh;)Ltnw;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Ltol;-><init>(Ljava/util/Collection;Ltnw;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Ltol;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Ltol;->c:Ltnw;

    if-eqz v1, :cond_0

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltol;->c:Ltnw;

    invoke-virtual {v1}, Ltnw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltol;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 364
    const-string v0, "<RegistrationManagerStateP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 365
    const-string v0, " registrations=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltol;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 366
    iget-object v0, p0, Ltol;->c:Ltnw;

    if-eqz v0, :cond_0

    .line 367
    const-string v0, " last_known_server_summary="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltol;->c:Ltnw;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 369
    :cond_0
    const-string v0, " pending_operations=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltol;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 370
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 371
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    if-ne p0, p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    instance-of v2, p1, Ltol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 347
    :cond_2
    check-cast p1, Ltol;

    .line 348
    iget-object v2, p0, Ltol;->b:Ljava/util/List;

    iget-object v3, p1, Ltol;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ltol;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltol;->c:Ltnw;

    iget-object v3, p1, Ltol;->c:Ltnw;

    .line 349
    invoke-static {v2, v3}, Ltol;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltol;->d:Ljava/util/List;

    iget-object v3, p1, Ltol;->d:Ljava/util/List;

    .line 350
    invoke-static {v2, v3}, Ltol;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 348
    goto :goto_0
.end method
