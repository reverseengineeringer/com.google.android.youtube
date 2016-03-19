.class public Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lrpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Llyg;->a:[F

    .line 948
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    sput-object v0, Llyg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 50
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    invoke-direct {p0, v0}, Llyg;-><init>(Lrpo;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lrpo;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    iput-object v0, p0, Llyg;->b:Lrpo;

    .line 61
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->C:I

    .line 456
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->G:I

    .line 466
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final F()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->H:F

    .line 472
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 471
    goto :goto_0

    .line 472
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-nez v0, :cond_1

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 505
    :cond_0
    return-object v0

    .line 501
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v1, p0, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lqse;

    iget-object v2, v1, Lqse;->O:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->W:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 557
    goto :goto_0
.end method

.method public final L()Llxz;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->g:Lria;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    :goto_0
    return-object v0

    .line 628
    :cond_0
    new-instance v0, Llxz;

    iget-object v1, p0, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->g:Lria;

    invoke-direct {v0, v1}, Llxz;-><init>(Lria;)V

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    iget-boolean v0, v0, Lrog;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0}, Llyg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    iget-boolean v0, v0, Lrog;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    iget-boolean v0, v0, Lrog;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0}, Llyg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    iget-boolean v0, v0, Lrog;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->c:Lrpf;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->c:Lrpf;

    iget v0, v0, Lrpf;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 724
    goto :goto_0
.end method

.method public final R()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 765
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->k:Lsbh;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->k:Lsbh;

    iget-wide v0, v0, Lsbh;->a:J

    .line 767
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 766
    goto :goto_0

    .line 767
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    iget-boolean v0, v0, Lshx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    iget-boolean v0, v0, Lshx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Lrpo;
    .locals 2

    .prologue
    .line 979
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    .line 981
    :try_start_0
    iget-object v1, p0, Llyg;->b:Lrpo;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-object v0

    .line 983
    :catch_0
    move-exception v0

    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->i:Lpwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->i:Lpwi;

    iget-boolean v0, v0, Lpwi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->t:Lpxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->t:Lpxa;

    iget-boolean v0, v0, Lpxa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->f:Lqan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->f:Lqan;

    iget v0, v0, Lqan;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 995
    instance-of v0, p1, Llyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    check-cast p1, Llyg;

    iget-object v1, p1, Llyg;->b:Lrpo;

    invoke-static {v0, v1}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->a:Lqbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->a:Lqbv;

    iget-boolean v0, v0, Lqbv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->g:I

    .line 294
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->h:I

    .line 300
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final k()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->k:F

    .line 306
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final l()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->i:F

    .line 312
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final m()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->j:F

    .line 318
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 317
    goto :goto_0

    .line 318
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->l:I

    .line 324
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->z:I

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->A:I

    .line 336
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->m:I

    .line 342
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->n:I

    .line 348
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->o:I

    .line 355
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->p:I

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Llyg;->b:Lrpo;

    invoke-virtual {v0}, Lrpo;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->q:I

    .line 368
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->s:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 387
    goto :goto_0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->t:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 392
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 970
    invoke-virtual {p0}, Llyg;->V()Lrpo;

    move-result-object v0

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 971
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 434
    goto :goto_0
.end method
