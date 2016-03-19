.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdz;


# instance fields
.field final a:Lcm;

.field public final b:Ldaj;

.field final c:Ldva;


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

    iput-object v0, p0, Ldah;->a:Lcm;

    .line 28
    new-instance v0, Ldaj;

    sget v1, Ltcg;->bJ:I

    sget v2, Ltcm;->R:I

    .line 30
    invoke-virtual {p1, v2}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldai;

    .line 1071
    invoke-direct {v3, p0}, Ldai;-><init>(Ldah;)V

    .line 30
    invoke-direct {v0, v1, v2, v3}, Ldaj;-><init>(ILjava/lang/String;Ldak;)V

    iput-object v0, p0, Ldah;->b:Ldaj;

    .line 32
    iget-object v0, p0, Ldah;->b:Ldaj;

    sget v1, Ltce;->bh:I

    .line 33
    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Lcm;->c()Lct;

    move-result-object v0

    .line 36
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Ldva;

    .line 40
    :goto_0
    iput-object v0, p0, Ldah;->c:Ldva;

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpea;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldah;->c:Ldva;

    .line 2028
    iput-object p1, v0, Ldva;->ad:Lpea;

    .line 46
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldah;->c:Ldva;

    .line 2032
    iget-object v1, v0, Ldva;->ab:[Llxf;

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldva;->ac:I

    if-eq v1, p2, :cond_1

    .line 2033
    :cond_0
    iput-object p1, v0, Ldva;->ab:[Llxf;

    .line 2034
    iput p2, v0, Ldva;->ac:I

    .line 2136
    iget-object v1, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 2036
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 2037
    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->notifyDataSetChanged()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 61
    aget-object v0, p1, p2

    .line 4033
    iget-object v0, v0, Llxf;->b:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v1, p0, Ldah;->b:Ldaj;

    invoke-virtual {v1, v0}, Ldaj;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldah;->b:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->a(Z)V

    .line 51
    return-void
.end method
