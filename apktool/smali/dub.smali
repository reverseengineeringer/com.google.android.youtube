.class public Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldua;


# static fields
.field private static final d:Ljjv;


# instance fields
.field final a:Ldtw;

.field public final b:Ldue;

.field c:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Laip;

.field private final h:Lmap;

.field private final i:Lmca;

.field private final j:Lmat;

.field private k:Laip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lduc;

    invoke-direct {v0}, Lduc;-><init>()V

    sput-object v0, Ldub;->d:Ljjv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;)V
    .locals 8

    .prologue
    .line 51
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ldub;-><init>(Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldtw;Landroid/support/v7/widget/RecyclerView;Lmca;Lmap;Laip;B)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldub;->e:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ldub;->a:Ldtw;

    .line 72
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmap;

    iput-object v0, p0, Ldub;->h:Lmap;

    .line 74
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmca;

    iput-object v0, p0, Ldub;->i:Lmca;

    .line 75
    new-instance v0, Lmat;

    sget-object v1, Ldub;->d:Ljjv;

    invoke-direct {v0, p5, v1}, Lmat;-><init>(Lmap;Ljjv;)V

    iput-object v0, p0, Ldub;->j:Lmat;

    .line 76
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laip;

    iput-object v0, p0, Ldub;->g:Laip;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldub;->k:Laip;

    .line 78
    new-instance v0, Ldud;

    invoke-direct {v0, p0}, Ldud;-><init>(Ldub;)V

    invoke-virtual {p4, v0}, Lmca;->a(Lmbq;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldub;->c:Z

    .line 88
    new-instance v0, Ldue;

    invoke-direct {v0, p0, p3}, Ldue;-><init>(Ldub;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Ldub;->b:Ldue;

    .line 89
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 162
    iget-object v0, p0, Ldub;->i:Lmca;

    invoke-virtual {v0}, Lmca;->a()I

    move-result v2

    .line 163
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 172
    :cond_1
    :goto_0
    return v0

    .line 167
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 168
    iget-object v3, p0, Ldub;->i:Lmca;

    invoke-virtual {v3, v0}, Lmca;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 183
    instance-of v1, v0, Laip;

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    check-cast v0, Laip;

    .line 188
    invoke-virtual {v0}, Laip;->n()I

    move-result v1

    .line 190
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 195
    if-ne p1, v1, :cond_2

    .line 196
    invoke-virtual {v0}, Laip;->o()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 200
    :cond_2
    if-eqz p2, :cond_3

    .line 201
    iget-object v0, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLaip;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 208
    iget-boolean v0, p0, Ldub;->c:Z

    if-ne v0, p1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Ldub;->f()I

    move-result v2

    .line 214
    if-eqz p1, :cond_2

    .line 215
    iget-object v0, p0, Ldub;->i:Lmca;

    iget-object v3, p0, Ldub;->j:Lmat;

    invoke-virtual {v0, v3}, Lmca;->a(Lmap;)V

    .line 216
    iget-object v3, p0, Ldub;->j:Lmat;

    .line 4048
    if-ltz v2, :cond_1

    iget-object v0, v3, Lmat;->b:Lmap;

    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4049
    iget-object v0, v3, Lmat;->d:Lmau;

    .line 4087
    iget-object v0, v0, Lmau;->a:[I

    .line 4049
    aget v0, v0, v2

    .line 4050
    iget-object v4, v3, Lmat;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lmat;->b:Lmap;

    .line 4051
    invoke-interface {v4, v2}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lmat;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 224
    :goto_1
    iget-object v1, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 225
    iget-object v1, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 226
    iput-boolean p1, p0, Ldub;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4055
    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Ldub;->i:Lmca;

    iget-object v3, p0, Ldub;->h:Lmap;

    invoke-virtual {v0, v3}, Lmca;->a(Lmap;)V

    .line 220
    iget-object v3, p0, Ldub;->j:Lmat;

    .line 5037
    if-ltz v2, :cond_3

    iget-object v0, v3, Lmat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 5038
    iget-object v0, v3, Lmat;->b:Lmap;

    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 5039
    iget-object v4, v3, Lmat;->d:Lmau;

    .line 5087
    iget-object v4, v4, Lmau;->a:[I

    .line 5039
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 221
    goto :goto_1

    .line 5038
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldub;->a:Ldtw;

    .line 2233
    iget-object v1, v0, Ldtw;->c:Ldty;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldtw;->c:Ldty;

    invoke-virtual {v1}, Ldty;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2234
    iget-object v0, v0, Ldtw;->c:Ldty;

    .line 2386
    iget-object v0, v0, Ldty;->a:Llgk;

    .line 176
    :goto_0
    invoke-direct {p0, v0}, Ldub;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 2237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 5151
    iget-object v0, p0, Ldub;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-object v0
.end method

.method public a(Llgk;)Ldvx;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Llgk;Z)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ldub;->a(Ljava/lang/Object;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0, v0, p2}, Ldub;->a(IZ)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldub;->j:Lmat;

    .line 2070
    iget-object v0, v0, Lmat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llgk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ldub;->f()I

    move-result v0

    .line 117
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v2, p0, Ldub;->i:Lmca;

    invoke-virtual {v2}, Lmca;->a()I

    move-result v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 125
    iget-object v0, p0, Ldub;->i:Lmca;

    invoke-virtual {v0, v2}, Lmca;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v4, v0, Llgk;

    if-eqz v4, :cond_1

    .line 127
    check-cast v0, Llgk;

    .line 128
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Ldub;->a(IZ)V

    goto :goto_0

    .line 124
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldub;->k:Laip;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lduw;

    iget-object v1, p0, Ldub;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lduw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldub;->k:Laip;

    .line 141
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ldub;->k:Laip;

    invoke-direct {p0, v0, v1}, Ldub;->a(ZLaip;)V

    .line 142
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    iget-object v1, p0, Ldub;->g:Laip;

    invoke-direct {p0, v0, v1}, Ldub;->a(ZLaip;)V

    .line 147
    return-void
.end method
