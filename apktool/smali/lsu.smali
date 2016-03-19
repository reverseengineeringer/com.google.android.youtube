.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Llsu;->b:Lscu;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Llsu;->b:Lscu;

    .line 44
    iput-object p1, p0, Llsu;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Lscu;)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llsu;->b:Lscu;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lscu;->a:[Lscv;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llsu;->a:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lscu;->a:[Lscv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, p0, Llsu;->a:Ljava/util/List;

    new-instance v5, Llsr;

    invoke-direct {v5, v3}, Llsr;-><init>(Lscv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:Ljava/util/List;

    .line 40
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsu;->a:Ljava/util/List;

    move v0, v1

    .line 50
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 51
    iget-object v3, p0, Llsu;->a:Ljava/util/List;

    new-instance v4, Llsr;

    invoke-direct {v4, v2}, Llsr;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llsu;->b:Lscu;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Llsr;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-gtz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Llsu;->c()Llsr;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 3059
    iget v2, v0, Llsr;->a:I

    .line 113
    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Llsu;->d()Llsr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Llsr;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 132
    if-ltz p2, :cond_2

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 134
    invoke-virtual {p0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    :cond_2
    move v1, v2

    .line 132
    goto :goto_1

    .line 3093
    :cond_3
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 4059
    iget v2, v0, Llsr;->a:I

    .line 143
    sub-int v2, p1, v2

    .line 4063
    iget v5, v0, Llsr;->b:I

    .line 144
    sub-int v5, p2, v5

    .line 145
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 146
    if-eqz v3, :cond_4

    if-ge v2, v1, :cond_5

    :cond_4
    move-object v1, v0

    move v0, v2

    :goto_3
    move-object v3, v1

    move v1, v0

    .line 150
    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 1063
    iget v2, v0, Llsr;->b:I

    .line 67
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 2059
    iget v0, v0, Llsr;->a:I

    .line 67
    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Llsr;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    goto :goto_0
.end method

.method public final d()Llsr;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    iget-object v1, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    goto :goto_0
.end method

.method public final e()F
    .locals 4

    .prologue
    .line 160
    const/high16 v0, -0x40800000    # -1.0f

    .line 161
    invoke-virtual {p0}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4093
    iget-object v1, p0, Llsu;->a:Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 5063
    iget v3, v0, Llsr;->b:I

    .line 164
    if-eqz v3, :cond_2

    .line 6059
    iget v3, v0, Llsr;->a:I

    .line 165
    int-to-float v3, v3

    .line 6063
    iget v0, v0, Llsr;->b:I

    .line 165
    int-to-float v0, v0

    div-float v0, v3, v0

    .line 166
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    :goto_1
    move v1, v0

    .line 170
    goto :goto_0

    :cond_0
    move v1, v0

    .line 172
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f()Lscu;
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Llsu;->b:Lscu;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Llsu;->b:Lscu;

    .line 179
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 180
    if-lez v2, :cond_1

    .line 181
    new-array v3, v2, [Lscv;

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 184
    new-instance v4, Lscv;

    invoke-direct {v4}, Lscv;-><init>()V

    .line 186
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 7059
    iget v0, v0, Llsr;->a:I

    .line 186
    iput v0, v4, Lscv;->b:I

    .line 187
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 7063
    iget v0, v0, Llsr;->b:I

    .line 187
    iput v0, v4, Lscv;->c:I

    .line 188
    iget-object v0, p0, Llsu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lscv;->a:Ljava/lang/String;

    .line 189
    aput-object v4, v3, v1

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Llsu;->b:Lscu;

    iput-object v3, v0, Lscu;->a:[Lscv;

    .line 194
    :cond_1
    iget-object v0, p0, Llsu;->b:Lscu;

    return-object v0
.end method
