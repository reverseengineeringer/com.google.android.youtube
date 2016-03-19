.class public final Leqt;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Leqn;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2953
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3958
    iput v1, p0, Leqt;->a:I

    .line 3959
    const/4 v0, 0x0

    iput-object v0, p0, Leqt;->b:Leqn;

    .line 3960
    iput-boolean v1, p0, Leqt;->c:Z

    .line 3961
    iput-boolean v1, p0, Leqt;->d:Z

    .line 3962
    iput-boolean v1, p0, Leqt;->e:Z

    .line 3963
    iput-boolean v1, p0, Leqt;->f:Z

    .line 3964
    iput-boolean v1, p0, Leqt;->g:Z

    .line 3965
    iput-boolean v1, p0, Leqt;->h:Z

    .line 3966
    iput-boolean v1, p0, Leqt;->i:Z

    .line 3967
    const/4 v0, -0x1

    iput v0, p0, Leqt;->cachedSize:I

    .line 2955
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3003
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3004
    iget-object v1, p0, Leqt;->b:Leqn;

    if-eqz v1, :cond_0

    .line 3005
    const/4 v1, 0x1

    iget-object v2, p0, Leqt;->b:Leqn;

    .line 3006
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3008
    :cond_0
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3009
    const/4 v1, 0x3

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3010
    add-int/2addr v0, v1

    .line 3012
    :cond_1
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3013
    const/4 v1, 0x4

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3014
    add-int/2addr v0, v1

    .line 3016
    :cond_2
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3017
    const/4 v1, 0x5

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3018
    add-int/2addr v0, v1

    .line 3020
    :cond_3
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3021
    const/4 v1, 0x6

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3022
    add-int/2addr v0, v1

    .line 3024
    :cond_4
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3025
    const/4 v1, 0x7

    .line 8620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3026
    add-int/2addr v0, v1

    .line 3028
    :cond_5
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3029
    const/16 v1, 0x9

    .line 9620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3030
    add-int/2addr v0, v1

    .line 3032
    :cond_6
    iget v1, p0, Leqt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3033
    const/16 v1, 0xa

    .line 10620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3034
    add-int/2addr v0, v1

    .line 3036
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 11044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 11045
    sparse-switch v0, :sswitch_data_0

    .line 12095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 11049
    if-nez v0, :cond_0

    .line 11050
    :sswitch_0
    return-object p0

    .line 11055
    :sswitch_1
    iget-object v0, p0, Leqt;->b:Leqn;

    if-nez v0, :cond_1

    .line 11056
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    iput-object v0, p0, Leqt;->b:Leqn;

    .line 11058
    :cond_1
    iget-object v0, p0, Leqt;->b:Leqn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 11062
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->c:Z

    .line 11063
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11067
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->d:Z

    .line 11068
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11072
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->e:Z

    .line 11073
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11077
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->f:Z

    .line 11078
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11082
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->g:Z

    .line 11083
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11087
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->h:Z

    .line 11088
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11092
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqt;->i:Z

    .line 11093
    iget v0, p0, Leqt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Leqt;->a:I

    goto :goto_0

    .line 11045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2974
    iget-object v0, p0, Leqt;->b:Leqn;

    if-eqz v0, :cond_0

    .line 2975
    const/4 v0, 0x1

    iget-object v1, p0, Leqt;->b:Leqn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2977
    :cond_0
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2978
    const/4 v0, 0x3

    iget-boolean v1, p0, Leqt;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2980
    :cond_1
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2981
    const/4 v0, 0x4

    iget-boolean v1, p0, Leqt;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2983
    :cond_2
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 2984
    const/4 v0, 0x5

    iget-boolean v1, p0, Leqt;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2986
    :cond_3
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 2987
    const/4 v0, 0x6

    iget-boolean v1, p0, Leqt;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2989
    :cond_4
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 2990
    const/4 v0, 0x7

    iget-boolean v1, p0, Leqt;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2992
    :cond_5
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 2993
    const/16 v0, 0x9

    iget-boolean v1, p0, Leqt;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2995
    :cond_6
    iget v0, p0, Leqt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 2996
    const/16 v0, 0xa

    iget-boolean v1, p0, Leqt;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2998
    :cond_7
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2999
    return-void
.end method
