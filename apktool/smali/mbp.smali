.class public final Lmbp;
.super Llem;
.source "SourceFile"


# instance fields
.field private final d:Llx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Llem;-><init>()V

    .line 28
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lmbp;->d:Llx;

    .line 29
    return-void
.end method

.method public constructor <init>(Lmbp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmbp;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lmbp;->a(Lmbp;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 84
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Llem;->a()V

    .line 39
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0}, Llx;->clear()V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0, p1, p2}, Llx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final a(Lmbp;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lmbp;->a()V

    .line 1055
    iget-object v0, p1, Llem;->a:Llek;

    iput-object v0, p0, Llem;->a:Llek;

    .line 1056
    iget-object v0, p1, Llem;->b:[B

    iput-object v0, p0, Llem;->b:[B

    .line 1057
    iget-object v0, p1, Llem;->c:Llxb;

    iput-object v0, p0, Llem;->c:Llxb;

    .line 47
    iget-object v0, p0, Lmbp;->d:Llx;

    iget-object v1, p1, Lmbp;->d:Llx;

    invoke-virtual {v0, v1}, Llx;->a(Llx;)V

    .line 48
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmbp;->d:Llx;

    const-string v1, "navigationArgs"

    invoke-virtual {v0, v1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmbp;->d:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
