.class public final Ltxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltxo;

.field public b:Ltwj;


# direct methods
.method public constructor <init>(Ltxl;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ltxo;

    iget-object v1, p1, Ltxl;->a:Ltxo;

    invoke-direct {v0, v1}, Ltxo;-><init>(Ltxo;)V

    iput-object v0, p0, Ltxl;->a:Ltxo;

    .line 49
    new-instance v0, Ltwj;

    iget-object v1, p1, Ltxl;->b:Ltwj;

    invoke-direct {v0, v1}, Ltwj;-><init>(Ltwj;)V

    iput-object v0, p0, Ltxl;->b:Ltwj;

    .line 50
    return-void
.end method

.method public constructor <init>(Ltxo;Ltwj;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltxl;->a:Ltxo;

    .line 39
    iput-object p2, p0, Ltxl;->b:Ltwj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltwj;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ltwj;

    invoke-direct {v0, p1}, Ltwj;-><init>(Ltwj;)V

    iput-object v0, p0, Ltxl;->b:Ltwj;

    .line 77
    return-void
.end method

.method public final a(Ltxo;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ltxo;

    invoke-direct {v0, p1}, Ltxo;-><init>(Ltxo;)V

    iput-object v0, p0, Ltxl;->a:Ltxo;

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Ltxl;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Ltxl;

    .line 107
    iget-object v2, p0, Ltxl;->a:Ltxo;

    iget-object v3, p1, Ltxl;->a:Ltxo;

    invoke-virtual {v2, v3}, Ltxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxl;->b:Ltwj;

    iget-object v3, p1, Ltxl;->b:Ltwj;

    .line 108
    invoke-virtual {v2, v3}, Ltwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
