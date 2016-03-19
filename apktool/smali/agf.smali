.class final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laas;


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lagf;->a:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laac;Z)V
    .locals 2

    .prologue
    .line 763
    instance-of v0, p1, Laax;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 764
    check-cast v0, Laax;

    .line 2079
    iget-object v0, v0, Laax;->k:Laac;

    .line 764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laac;->a(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Lagf;->a:Lafy;

    .line 2152
    iget-object v0, v0, Lzx;->d:Laas;

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-interface {v0, p1, p2}, Laas;->a(Laac;Z)V

    .line 770
    :cond_1
    return-void
.end method

.method public final a(Laac;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 754
    if-nez p1, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 756
    check-cast v0, Laax;

    invoke-virtual {v0}, Laax;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 757
    iget-object v0, p0, Lagf;->a:Lafy;

    .line 1152
    iget-object v0, v0, Lzx;->d:Laas;

    .line 758
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laas;->a(Laac;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
