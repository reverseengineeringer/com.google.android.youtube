.class public Lljf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqms;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqms;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    iput-object v0, p0, Lljf;->a:Lqms;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lljf;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljf;->c:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v1, v0, Lqms;->a:[Lqmr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lqmr;->a:Lqmq;

    if-eqz v4, :cond_0

    .line 35
    new-instance v4, Llje;

    iget-object v3, v3, Lqmr;->a:Lqmq;

    invoke-direct {v4, v3}, Llje;-><init>(Lqmq;)V

    .line 37
    iget-object v3, p0, Lljf;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lljf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lljf;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljf;->d:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v0, v0, Lqms;->e:[Lqlw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v0, v0, Lqms;->e:[Lqlw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v1, v0, Lqms;->e:[Lqlw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 49
    iget-object v4, v3, Lqlw;->a:Lqmp;

    if-eqz v4, :cond_0

    .line 50
    new-instance v4, Lljd;

    iget-object v3, v3, Lqlw;->a:Lqmp;

    invoke-direct {v4, v3}, Lljd;-><init>(Lqmp;)V

    .line 52
    iget-object v3, p0, Lljf;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lljf;->d:Ljava/util/List;

    return-object v0
.end method
