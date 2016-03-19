.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lofp;

.field private final c:Lnpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofp;Lnpx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldqs;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Ldqs;->b:Lofp;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldqs;->c:Lnpx;

    .line 45
    return-void
.end method

.method private final a()Lofm;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldqs;->b:Lofp;

    iget-object v1, p0, Ldqs;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llnb;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v0, p2, Llot;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 63
    :cond_0
    check-cast p2, Llot;

    .line 64
    invoke-interface {p2}, Llot;->d()Lloo;

    move-result-object v2

    .line 65
    invoke-direct {p0}, Ldqs;->a()Lofm;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Llot;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    move v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 1111
    new-instance v0, Llnb;

    invoke-direct {v0, p1}, Llnb;-><init>(Llnb;)V

    .line 1112
    iget-object v2, p0, Ldqs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcm;->by:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1206
    iput-object v2, v0, Llnb;->d:Ljava/lang/CharSequence;

    .line 1113
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v2

    iget-object v2, v2, Lrwn;->q:Lrmz;

    iput v1, v2, Lrmz;->b:I

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 2119
    new-instance v0, Llnb;

    invoke-direct {v0, p1}, Llnb;-><init>(Llnb;)V

    .line 2120
    iget-object v1, p0, Ldqs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2206
    iput-object v1, v0, Llnb;->d:Ljava/lang/CharSequence;

    .line 2121
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v1

    iget-object v1, v1, Lrwn;->q:Lrmz;

    const/4 v2, 0x2

    iput v2, v1, Lrmz;->b:I

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Llnb;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of v0, p2, Llos;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 94
    :cond_0
    check-cast p2, Llos;

    .line 95
    invoke-interface {p2}, Llos;->d()Lloo;

    move-result-object v2

    .line 96
    invoke-direct {p0}, Ldqs;->a()Lofm;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Llos;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    move v0, v1

    .line 101
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 3127
    new-instance v0, Llnb;

    invoke-direct {v0, p1}, Llnb;-><init>(Llnb;)V

    .line 3128
    iget-object v2, p0, Ldqs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcm;->by:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3206
    iput-object v2, v0, Llnb;->d:Ljava/lang/CharSequence;

    .line 3129
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v2

    iget-object v2, v2, Lrwn;->r:Lrmc;

    iput v1, v2, Lrmc;->a:I

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 4135
    new-instance v0, Llnb;

    invoke-direct {v0, p1}, Llnb;-><init>(Llnb;)V

    .line 4136
    iget-object v1, p0, Ldqs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4206
    iput-object v1, v0, Llnb;->d:Ljava/lang/CharSequence;

    .line 4137
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v1

    iget-object v1, v1, Lrwn;->r:Lrmc;

    const/4 v2, 0x2

    iput v2, v1, Lrmc;->a:I

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
