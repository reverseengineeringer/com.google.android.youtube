.class public final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 21
    iput p1, p0, Lnja;->a:I

    .line 22
    iput p2, p0, Lnja;->b:I

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lnja;->a:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lnja;->b:I

    if-lt p1, v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lnja;->b:I

    if-ge p1, v0, :cond_1

    .line 43
    const/4 v0, -0x1

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 63
    invoke-virtual {v0}, Llxg;->f()I

    move-result v5

    invoke-virtual {p0, v5}, Lnja;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 92
    :goto_1
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 79
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 86
    invoke-virtual {v0}, Llxg;->f()I

    move-result v4

    invoke-virtual {v1}, Llxg;->f()I

    move-result v5

    if-ge v4, v5, :cond_5

    :goto_3
    move-object v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    .line 92
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 63
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    instance-of v1, p1, Lnja;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    check-cast p1, Lnja;

    .line 101
    iget v1, p0, Lnja;->a:I

    .line 1026
    iget v2, p1, Lnja;->a:I

    .line 101
    if-ne v1, v2, :cond_0

    iget v1, p0, Lnja;->b:I

    .line 1030
    iget v2, p1, Lnja;->b:I

    .line 102
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lnja;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnja;->b:I

    mul-int/2addr v0, v1

    .line 110
    return v0
.end method
