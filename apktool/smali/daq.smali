.class public final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphy;


# instance fields
.field final a:Lcm;

.field public final b:Ldaj;

.field final c:Ldvw;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Ldaq;->a:Lcm;

    .line 28
    new-instance v0, Ldaj;

    sget v1, Ltcg;->bM:I

    sget v2, Ltcm;->dk:I

    .line 30
    invoke-virtual {p1, v2}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldar;

    .line 1072
    invoke-direct {v3, p0}, Ldar;-><init>(Ldaq;)V

    .line 30
    invoke-direct {v0, v1, v2, v3}, Ldaj;-><init>(ILjava/lang/String;Ldak;)V

    iput-object v0, p0, Ldaq;->b:Ldaj;

    .line 32
    iget-object v0, p0, Ldaq;->b:Ldaj;

    sget v1, Ltce;->bk:I

    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1}, Lcm;->c()Lct;

    move-result-object v0

    .line 35
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Ldvw;

    .line 39
    :goto_0
    iput-object v0, p0, Ldaq;->c:Ldvw;

    .line 40
    return-void

    .line 39
    :cond_0
    new-instance v0, Ldvw;

    invoke-direct {v0}, Ldvw;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lphz;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldaq;->c:Ldvw;

    .line 2069
    iput-object p1, v0, Ldvw;->ad:Lphz;

    .line 45
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldaq;->c:Ldvw;

    .line 2073
    iget-object v1, v0, Ldvw;->ab:[Llyq;

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldvw;->ac:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Ldvw;->ab:[Llyq;

    .line 2076
    iput p2, v0, Ldvw;->ac:I

    .line 2136
    iget-object v1, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->notifyDataSetChanged()V

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 62
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Llyq;->b:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v1, p0, Ldaq;->b:Ldaj;

    invoke-virtual {v1, v0}, Ldaj;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldaq;->b:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->a(Z)V

    .line 50
    return-void
.end method
