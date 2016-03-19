.class public final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphb;


# instance fields
.field final a:Lcm;

.field final b:Lplh;

.field public final c:Ldaj;

.field private final d:Ldvv;


# direct methods
.method public constructor <init>(Lcm;Lplh;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Ldan;->a:Lcm;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Ldan;->b:Lplh;

    .line 38
    new-instance v0, Ldaj;

    sget v1, Ltcg;->bL:I

    sget v2, Ltcm;->eB:I

    .line 40
    invoke-virtual {p1, v2}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldao;

    .line 1099
    invoke-direct {v3, p0}, Ldao;-><init>(Ldan;)V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Ldaj;-><init>(ILjava/lang/String;Ldak;)V

    iput-object v0, p0, Ldan;->c:Ldaj;

    .line 43
    invoke-virtual {p1}, Lcm;->c()Lct;

    move-result-object v0

    .line 44
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Ldvv;

    .line 48
    :goto_0
    iput-object v0, p0, Ldan;->d:Ldvv;

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance v0, Ldvv;

    invoke-direct {v0}, Ldvv;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldan;->d:Ldvv;

    .line 4039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ldvv;->ab:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 4041
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 4042
    check-cast v0, Lhxa;

    invoke-virtual {v0}, Lhxa;->notifyDataSetChanged()V

    .line 79
    :cond_0
    iget-object v0, p0, Ldan;->d:Ldvv;

    iget-object v1, p0, Ldan;->a:Lcm;

    .line 80
    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 79
    invoke-virtual {v0, v1, v2}, Ldvv;->a(Lct;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final a(Lphc;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldan;->d:Ldvv;

    .line 2035
    iput-object p1, v0, Ldvv;->ad:Lphc;

    .line 54
    return-void
.end method

.method public final a(Lppw;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldan;->d:Ldvv;

    .line 3047
    iput-object p1, v0, Ldvv;->ac:Lppw;

    .line 73
    iget-object v1, p0, Ldan;->c:Ldaj;

    .line 3085
    if-eqz p1, :cond_0

    .line 3086
    invoke-virtual {p1}, Lppw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lppw;->j:Z

    .line 3087
    if-eqz v0, :cond_1

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Ldaj;->a(Ljava/lang/String;)V

    .line 74
    return-void

    .line 3091
    :cond_1
    invoke-virtual {p1}, Lppw;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldan;->c:Ldaj;

    invoke-virtual {v0, p1}, Ldaj;->a(Z)V

    .line 59
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Ldan;->c:Ldaj;

    iget-object v2, p0, Ldan;->a:Lcm;

    if-eqz p1, :cond_0

    .line 66
    sget v0, Ltce;->bZ:I

    .line 63
    :goto_0
    invoke-static {v2, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    return-void

    .line 67
    :cond_0
    sget v0, Ltce;->ca:I

    goto :goto_0
.end method
