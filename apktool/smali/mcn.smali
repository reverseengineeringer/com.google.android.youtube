.class public final Lmcn;
.super Lmee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "upload/create"

    const-class v1, Lqns;

    invoke-direct {p0, p1, p2, v0, v1}, Lmee;-><init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltps;Lrbl;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lqns;

    .line 1053
    iput-object p2, p1, Lqns;->a:Lrbl;

    .line 14
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0}, Lmcn;->e()Ltps;

    move-result-object v0

    check-cast v0, Lqns;

    .line 32
    iget-object v1, v0, Lqns;->c:Ljava/lang/String;

    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lqns;->b:Lsfq;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lqns;->b:Lsfq;

    iget-object v1, v1, Lsfq;->a:Lruv;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lqns;->b:Lsfq;

    iget-object v1, v1, Lsfq;->a:Lruv;

    iget-object v1, v1, Lruv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 39
    :goto_0
    iget-object v4, v0, Lqns;->b:Lsfq;

    iget-object v4, v4, Lsfq;->b:Lqqe;

    if-eqz v4, :cond_0

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 42
    iget-object v1, v0, Lqns;->b:Lsfq;

    iget-object v1, v1, Lsfq;->b:Lqqe;

    iget-object v1, v1, Lqqe;->a:[Lqqj;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 43
    iget-object v1, v0, Lqns;->b:Lsfq;

    iget-object v1, v1, Lsfq;->b:Lqqe;

    iget-object v1, v1, Lqqe;->a:[Lqqj;

    aget-object v1, v1, v3

    iget-object v1, v1, Lqqj;->a:Lqqk;

    iget-object v1, v1, Lqqk;->a:Lruv;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lqns;->b:Lsfq;

    iget-object v0, v0, Lsfq;->b:Lqqe;

    iget-object v0, v0, Lqqe;->a:[Lqqj;

    aget-object v0, v0, v3

    iget-object v0, v0, Lqqj;->a:Lqqk;

    iget-object v0, v0, Lqqk;->a:Lruv;

    iget-object v0, v0, Lruv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 46
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Ljju;->b(Z)V

    .line 47
    return-void

    :cond_1
    move v1, v3

    .line 42
    goto :goto_1

    :cond_2
    move v2, v3

    .line 46
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
