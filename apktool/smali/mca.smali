.class public final Lmca;
.super Laju;
.source "SourceFile"

# interfaces
.implements Lmaq;
.implements Lmbs;


# instance fields
.field private final b:Lmby;

.field private final c:Lmaj;

.field private d:Lmap;


# direct methods
.method public constructor <init>(Lmby;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Laju;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Lmca;->b:Lmby;

    .line 27
    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    iput-object v0, p0, Lmca;->c:Lmaj;

    .line 28
    sget-object v0, Lmar;->a:Lmar;

    iput-object v0, p0, Lmca;->d:Lmap;

    .line 29
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 10493
    iget-object v0, p0, Laju;->a:Lajv;

    invoke-virtual {v0}, Lajv;->a()V

    .line 136
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmca;->d:Lmap;

    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Lmca;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lmca;->b:Lmby;

    invoke-interface {v2, v0}, Lmby;->a(Ljava/lang/Object;)I

    move-result v0

    .line 69
    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakr;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 15078
    if-ne p2, v4, :cond_1

    .line 15079
    new-instance v0, Lmas;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmas;-><init>(Landroid/content/Context;)V

    .line 15084
    :goto_0
    invoke-interface {v0}, Lmbr;->a()Landroid/view/View;

    move-result-object v1

    .line 15085
    invoke-static {v1, v0, p2}, Lmbv;->a(Landroid/view/View;Lmbr;I)V

    .line 15087
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15088
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15093
    :cond_0
    new-instance v1, Lmbx;

    invoke-direct {v1, v0}, Lmbx;-><init>(Lmbr;)V

    .line 14
    return-object v1

    .line 15081
    :cond_1
    iget-object v0, p0, Lmca;->b:Lmby;

    invoke-interface {v0, p2, p1}, Lmby;->a(ILandroid/view/ViewGroup;)Lmbr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 10555
    iget-object v0, p0, Laju;->a:Lajv;

    .line 11247
    invoke-virtual {v0, p1, p2}, Lajv;->a(II)V

    .line 141
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 151
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 12617
    iget-object v3, p0, Laju;->a:Lajv;

    invoke-virtual {v3, v1, v2}, Lajv;->d(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final synthetic a(Lakr;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lmbx;

    .line 13108
    iget-object v0, p1, Lmbx;->a:Landroid/view/View;

    iget-object v1, p0, Lmca;->b:Lmby;

    invoke-static {v0, v1}, Lmbv;->a(Landroid/view/View;Lmby;)V

    .line 14
    return-void
.end method

.method public final synthetic a(Lakr;I)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lmbx;

    .line 14098
    iget-object v1, p1, Lmbx;->o:Lmbr;

    .line 14115
    const/4 v0, 0x0

    .line 14116
    invoke-interface {v1}, Lmbr;->a()Landroid/view/View;

    move-result-object v2

    .line 14117
    if-eqz v2, :cond_0

    .line 14118
    invoke-static {v2}, Lmbv;->b(Landroid/view/View;)Lmbp;

    move-result-object v0

    .line 14120
    :cond_0
    if-nez v0, :cond_1

    .line 14121
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 14122
    invoke-static {v2, v0}, Lmbv;->a(Landroid/view/View;Lmbp;)V

    .line 14124
    :cond_1
    invoke-virtual {v0}, Lmbp;->a()V

    .line 14128
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14129
    iget-object v2, p0, Lmca;->c:Lmaj;

    iget-object v3, p0, Lmca;->d:Lmap;

    invoke-virtual {v2, v0, v3, p2}, Lmaj;->a(Lmbp;Lmap;I)V

    .line 14103
    invoke-virtual {p0, p2}, Lmca;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmbr;->a(Lmbp;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final a(Lmap;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lmca;->d:Lmap;

    invoke-interface {v0, p0}, Lmap;->b(Lmaq;)V

    .line 45
    iput-object p1, p0, Lmca;->d:Lmap;

    .line 46
    iget-object v0, p0, Lmca;->d:Lmap;

    invoke-interface {v0, p0}, Lmap;->a(Lmaq;)V

    .line 9493
    iget-object v0, p0, Laju;->a:Lajv;

    invoke-virtual {v0}, Lajv;->a()V

    .line 48
    return-void
.end method

.method public final a(Lmbq;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmca;->c:Lmaj;

    invoke-virtual {v0, p1}, Lmaj;->a(Lmbq;)V

    .line 34
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmca;->d:Lmap;

    invoke-interface {v0, p1}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmca;->d:Lmap;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 11636
    iget-object v0, p0, Laju;->a:Lajv;

    invoke-virtual {v0, p1, p2}, Lajv;->b(II)V

    .line 146
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 12670
    iget-object v0, p0, Laju;->a:Lajv;

    invoke-virtual {v0, p1, p2}, Lajv;->c(II)V

    .line 158
    return-void
.end method
