.class public final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmji;


# instance fields
.field private a:Lnqj;


# direct methods
.method public constructor <init>(Lnqj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmje;->a:Lnqj;

    .line 23
    return-void
.end method

.method private static a(Lmjl;Landroid/widget/ImageView;Lmjg;)Ljpd;
    .locals 2

    .prologue
    .line 142
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Lmjl;->c:Ljpd;

    .line 143
    invoke-interface {v0}, Ljpd;->a()Z

    move-result v0

    invoke-virtual {p2}, Lmjg;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 144
    :cond_0
    invoke-virtual {p2}, Lmjg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljpf;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Landroid/content/Context;)V

    .line 150
    :goto_0
    return-object v0

    .line 146
    :cond_1
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lmjl;->c:Ljpd;

    goto :goto_0
.end method

.method private final a(Lmjj;)Ljpg;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lmjf;

    invoke-direct {v0, p1}, Lmjf;-><init>(Lmjj;)V

    return-object v0
.end method

.method private final a(Landroid/widget/ImageView;Lmjg;)Lmjl;
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Lmje;->b(Landroid/widget/ImageView;)Lmjl;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 2116
    new-instance v0, Lmjl;

    iget-object v1, p0, Lmje;->a:Lnqj;

    const/4 v2, 0x0

    .line 2118
    invoke-static {v2, p1, p2}, Lmje;->a(Lmjl;Landroid/widget/ImageView;Lmjg;)Ljpd;

    move-result-object v2

    .line 2120
    invoke-virtual {p2}, Lmjg;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lmjl;-><init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V

    .line 99
    sget v1, Llam;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lmjg;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Lmjl;->b:Lmjm;

    .line 3240
    invoke-virtual {v2, v1}, Lmjm;->a(Z)V

    .line 103
    invoke-static {v0, p1, p2}, Lmje;->a(Lmjl;Landroid/widget/ImageView;Lmjg;)Ljpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjl;->a(Ljpd;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lscu;Lmjg;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lmjg;->a:Lmjg;

    .line 48
    :cond_1
    invoke-direct {p0, p1, p3}, Lmje;->a(Landroid/widget/ImageView;Lmjg;)Lmjl;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v1

    invoke-direct {p0, v1}, Lmje;->a(Lmjj;)Ljpg;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lmjl;->a(Lscu;Ljpg;)V

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lmjl;->a(Lscu;Ljpg;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lmjl;
    .locals 1

    .prologue
    .line 110
    sget v0, Llam;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    return-object v0
.end method


# virtual methods
.method public final a()Lnqj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmje;->a:Lnqj;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lmje;->b(Landroid/widget/ImageView;)Lmjl;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lmjl;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmje;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lmjg;)V

    .line 60
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Lmjg;)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lmjg;->a:Lmjg;

    .line 68
    :cond_1
    invoke-direct {p0, p1, p3}, Lmje;->a(Landroid/widget/ImageView;Lmjg;)Lmjl;

    move-result-object v0

    .line 70
    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p3}, Lmjg;->c()Lmjj;

    move-result-object v1

    invoke-direct {p0, v1}, Lmje;->a(Lmjj;)Ljpg;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lmjl;->a(Landroid/net/Uri;Ljpg;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lmjl;->a(Landroid/net/Uri;Ljpg;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Llsu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmje;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Llsu;Lmjg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llsu;->f()Lscu;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lmje;->a(Landroid/widget/ImageView;Lscu;Lmjg;)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lscu;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmje;->a(Landroid/widget/ImageView;Lscu;Lmjg;)V

    .line 34
    return-void
.end method
