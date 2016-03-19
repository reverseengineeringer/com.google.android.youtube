.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lplh;

.field private final c:Ljiu;

.field private final d:Lphy;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lplh;Ljiu;Lphy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lpia;->a:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lpia;->b:Lplh;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpia;->c:Ljiu;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphy;

    iput-object v0, p0, Lpia;->d:Lphy;

    .line 44
    invoke-interface {p4, p0}, Lphy;->a(Lphz;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lopi;->b:Lopi;

    .line 1060
    iget-boolean v1, p0, Lpia;->e:Z

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lpia;->c:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->c(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lpia;->b:Lplh;

    .line 2055
    iget-object v1, v0, Lplh;->l:Lnjc;

    invoke-interface {v1, p1, p1}, Lnjc;->a(II)V

    .line 2056
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2057
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0, p1}, Lprp;->a(I)V

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpia;->e:Z

    .line 52
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lnev;)V
    .locals 7
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lpia;->d:Lphy;

    invoke-virtual {p1}, Lnev;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lphy;->d_(Z)V

    .line 99
    invoke-virtual {p1}, Lnev;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p1, Lnev;->e:[Llyq;

    .line 3083
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Llyq;

    .line 3084
    new-instance v4, Llyq;

    .line 3093
    iget-object v5, p0, Lpia;->a:Landroid/content/res/Resources;

    sget v6, Lolt;->at:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3086
    invoke-direct {v4, v5}, Llyq;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3088
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 2069
    if-eqz v0, :cond_1

    .line 5074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 2070
    invoke-virtual {v0}, Llxg;->f()I

    move-result v0

    .line 2073
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2074
    aget-object v4, v3, v2

    .line 6055
    iget v4, v4, Llyq;->a:I

    .line 2074
    if-ne v4, v0, :cond_2

    .line 2079
    :goto_1
    iget-object v0, p0, Lpia;->d:Lphy;

    invoke-interface {v0, v3, v2}, Lphy;->a([Llyq;I)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2071
    goto :goto_0

    .line 2073
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpia;->e:Z

    .line 57
    return-void
.end method
