.class public Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrqg;

.field public final b:J

.field public final c:Llys;

.field public d:Lljm;

.field public e:Ljsw;

.field public f:Llzc;

.field private g:Llpf;

.field private h:Llph;

.field private i:Llyg;

.field private j:Llly;

.field private k:Llzd;

.field private l:Llom;

.field private m:Llpj;

.field private n:Llza;

.field private o:Lpwd;

.field private p:Lshw;

.field private q:Llzf;

.field private r:Lpvz;

.field private s:Llfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 863
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    sput-object v0, Llza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Llys;Llph;Llyg;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    iput-object v0, p0, Llza;->a:Lrqg;

    .line 137
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    iput-object v0, p0, Llza;->c:Llys;

    .line 1475
    iget-wide v0, p1, Llys;->j:J

    .line 139
    iput-wide v0, p0, Llza;->b:J

    .line 140
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    iput-object v0, p0, Llza;->h:Llph;

    .line 141
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Llza;->i:Llyg;

    .line 142
    return-void
.end method

.method public constructor <init>(Lrqg;J)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Llyv;

    const/4 v1, 0x0

    new-array v1, v1, [Llyw;

    invoke-direct {v0, v1}, Llyv;-><init>([Llyw;)V

    .line 1351
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Llza;->a(Llyv;Lrqg;JLjava/lang/String;)Llys;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, p2, p3, v0}, Llza;-><init>(Lrqg;JLlys;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lrqg;JLlys;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iput-object v0, p0, Llza;->a:Lrqg;

    .line 123
    iput-wide p2, p0, Llza;->b:J

    .line 124
    iput-object p4, p0, Llza;->c:Llys;

    .line 125
    return-void
.end method

.method private static a([Lqub;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 794
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 796
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 797
    aget-object v2, p0, v0

    .line 798
    iget v3, v2, Lqub;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 796
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 800
    :cond_0
    return-object v1
.end method

.method public static a(Lrqg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lrqg;->g:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Llyv;Lrqg;JLjava/lang/String;)Llys;
    .locals 12

    .prologue
    .line 363
    iget-object v0, p1, Lrqg;->b:Lsbi;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p1, Lrqg;->j:Lrpo;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    iput-object v0, p1, Lrqg;->j:Lrpo;

    .line 369
    :cond_1
    iget-object v0, p1, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p1, Lrqg;->g:Lsgl;

    iget-wide v0, v0, Lsgl;->c:J

    move-wide v4, v0

    .line 371
    :goto_1
    iget-object v0, p1, Lrqg;->l:Lscs;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lrqg;->l:Lscs;

    iget-object v0, v0, Lscs;->a:Lrqj;

    if-eqz v0, :cond_3

    .line 374
    new-instance v10, Llyn;

    iget-object v0, p1, Lrqg;->l:Lscs;

    iget-object v0, v0, Lscs;->a:Lrqj;

    invoke-direct {v10, v0}, Llyn;-><init>(Lrqj;)V

    .line 376
    :goto_2
    iget-object v1, p1, Lrqg;->b:Lsbi;

    .line 378
    invoke-static {p1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 382
    invoke-static {p1}, Llza;->b(Lrqg;)Z

    move-result v8

    .line 5267
    iget-object v0, p1, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_4

    .line 5268
    iget-object v0, p1, Lrqg;->g:Lsgl;

    iget v9, v0, Lsgl;->g:I

    .line 383
    :goto_3
    new-instance v11, Llyg;

    iget-object v0, p1, Lrqg;->j:Lrpo;

    invoke-direct {v11, v0}, Llyg;-><init>(Lrpo;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 376
    invoke-virtual/range {v0 .. v11}, Llyv;->a(Lsbi;Ljava/lang/String;Ljava/lang/String;JJZILlyn;Llyg;)Llys;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 375
    :cond_3
    new-instance v10, Llyn;

    invoke-direct {v10}, Llyn;-><init>()V

    goto :goto_2

    .line 5269
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Llza;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 850
    if-nez p0, :cond_0

    .line 859
    :goto_0
    return-object v0

    .line 855
    :cond_0
    :try_start_0
    new-instance v2, Lrqg;

    invoke-direct {v2}, Lrqg;-><init>()V

    .line 856
    invoke-static {v2, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 857
    new-instance v1, Llza;

    invoke-direct {v1, v2, p1, p2}, Llza;-><init>(Lrqg;J)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 859
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lqub;
    .locals 3

    .prologue
    .line 805
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 806
    new-array v2, v0, [Lqub;

    .line 807
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 808
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    aput-object v0, v2, v1

    .line 807
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 810
    :cond_0
    return-object v2
.end method

.method public static b(Lrqg;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lrqg;->g:Lsgl;

    iget-boolean v0, v0, Lsgl;->d:Z

    :goto_0
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    iget-object v0, v0, Lsgl;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Llxg;Llxg;JJ)Llza;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 746
    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    .line 747
    iget-object v1, p0, Llza;->a:Lrqg;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 749
    iget-object v1, v0, Lrqg;->b:Lsbi;

    .line 750
    if-eqz v1, :cond_2

    .line 751
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 752
    iput-wide p5, v1, Lsbi;->a:J

    .line 757
    :goto_0
    iget-object v2, v1, Lsbi;->c:[Lqub;

    .line 758
    invoke-static {v2}, Llza;->a([Lqub;)Landroid/util/SparseArray;

    move-result-object v2

    .line 760
    if-eqz p1, :cond_0

    .line 10300
    invoke-static {}, Llxj;->e()Ljava/util/Set;

    move-result-object v3

    .line 11118
    iget-object v4, p1, Llxg;->a:Lqub;

    iget v4, v4, Lqub;->a:I

    .line 10300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 762
    if-eqz v3, :cond_4

    .line 12118
    iget-object v3, p1, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 765
    invoke-virtual {p1}, Llxg;->a()Lqub;

    move-result-object v4

    .line 763
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 14118
    iget-object v3, p2, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 778
    invoke-virtual {p2}, Llxg;->a()Lqub;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    :cond_1
    invoke-static {v2}, Llza;->a(Landroid/util/SparseArray;)[Lqub;

    move-result-object v2

    iput-object v2, v1, Lsbi;->c:[Lqub;

    .line 783
    :cond_2
    new-instance v1, Llza;

    new-instance v2, Llyv;

    const/4 v3, 0x0

    new-array v3, v3, [Llyw;

    invoke-direct {v2, v3}, Llyv;-><init>([Llyw;)V

    .line 14351
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Llza;->a(Llyv;Lrqg;JLjava/lang/String;)Llys;

    move-result-object v2

    .line 786
    invoke-direct {v1, v0, p3, p4, v2}, Llza;-><init>(Lrqg;JLlys;)V

    .line 783
    return-object v1

    .line 754
    :cond_3
    iput-wide v4, v1, Lsbi;->a:J

    goto :goto_0

    .line 767
    :cond_4
    iget-object v3, v1, Lsbi;->b:[Lqub;

    .line 768
    invoke-static {v3}, Llza;->a([Lqub;)Landroid/util/SparseArray;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Llxg;->a:Lqub;

    iget v4, v4, Lqub;->a:I

    .line 771
    invoke-virtual {p1}, Llxg;->a()Lqub;

    move-result-object v5

    .line 769
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 772
    invoke-static {v3}, Llza;->a(Landroid/util/SparseArray;)[Lqub;

    move-result-object v3

    iput-object v3, v1, Lsbi;->b:[Lqub;

    goto :goto_1
.end method

.method public final b()Lpvz;
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Llza;->r:Lpvz;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v1, v0, Lrqg;->d:[Lrph;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 173
    iget-object v4, v3, Lrph;->f:Lpvz;

    if-eqz v4, :cond_1

    .line 174
    iget-object v0, v3, Lrph;->f:Lpvz;

    iput-object v0, p0, Llza;->r:Lpvz;

    .line 180
    :cond_0
    iget-object v0, p0, Llza;->r:Lpvz;

    return-object v0

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    iget-object v0, v0, Lsgl;->f:Lscu;

    .line 200
    :goto_0
    new-instance v1, Llsu;

    invoke-direct {v1, v0}, Llsu;-><init>(Lscu;)V

    return-object v1

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->g:Lsgl;

    iget-wide v0, v0, Lsgl;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 218
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2249
    iget-object v2, p0, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->g:Lsgl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->g:Lsgl;

    iget-boolean v2, v2, Lsgl;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 238
    :goto_0
    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {p0}, Llza;->i()Llyg;

    move-result-object v2

    invoke-virtual {v2}, Llyg;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {p0}, Llza;->i()Llyg;

    move-result-object v2

    .line 2525
    iget-object v3, v2, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->b:Lqse;

    if-eqz v3, :cond_1

    iget-object v2, v2, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    iget-boolean v2, v2, Lqse;->aa:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 240
    :goto_1
    if-eqz v2, :cond_2

    .line 3344
    iget-object v2, p0, Llza;->c:Llys;

    .line 241
    if-eqz v2, :cond_2

    .line 4344
    iget-object v2, p0, Llza;->c:Llys;

    .line 242
    invoke-virtual {v2}, Llys;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 2249
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2525
    goto :goto_1

    :cond_2
    move v0, v1

    .line 238
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    if-ne p1, p0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    instance-of v2, p1, Llza;

    if-nez v2, :cond_2

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Llza;

    .line 9148
    iget-object v2, p0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 10148
    iget-object v3, p1, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 685
    invoke-virtual {p0}, Llza;->g()Llpf;

    move-result-object v2

    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v3

    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 684
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Llza;->t()Llom;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Llpf;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Llza;->g:Llpf;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->a:Lrow;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Llpf;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->a:Lrow;

    invoke-direct {v0, v1}, Llpf;-><init>(Lrow;)V

    iput-object v0, p0, Llza;->g:Llpf;

    .line 301
    :cond_0
    iget-object v0, p0, Llza;->g:Llpf;

    return-object v0
.end method

.method public final h()Llph;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Llza;->h:Llph;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Llph;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->e:Lrpg;

    invoke-direct {v0, v1}, Llph;-><init>(Lrpg;)V

    iput-object v0, p0, Llza;->h:Llph;

    .line 312
    :cond_0
    iget-object v0, p0, Llza;->h:Llph;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8148
    iget-object v0, p0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 669
    mul-int/lit8 v1, v0, 0x13

    .line 670
    invoke-virtual {p0}, Llza;->g()Llpf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 671
    return v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Llyg;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llza;->i:Llyg;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->j:Lrpo;

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Llyg;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->j:Lrpo;

    invoke-direct {v0, v1}, Llyg;-><init>(Lrpo;)V

    .line 334
    :goto_0
    iput-object v0, p0, Llza;->i:Llyg;

    .line 336
    :cond_0
    iget-object v0, p0, Llza;->i:Llyg;

    return-object v0

    .line 334
    :cond_1
    new-instance v0, Llyg;

    new-instance v1, Lrpo;

    invoke-direct {v1}, Lrpo;-><init>()V

    invoke-direct {v0, v1}, Llyg;-><init>(Lrpo;)V

    goto :goto_0
.end method

.method public final j()Lrpi;
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v1, v0, Lrqg;->h:[Lqbg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 394
    iget-object v4, v3, Lqbg;->a:Lrpi;

    if-eqz v4, :cond_0

    .line 395
    iget-object v0, v3, Lqbg;->a:Lrpi;

    .line 398
    :goto_1
    return-object v0

    .line 393
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Llfu;
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Llza;->s:Llfu;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v1, v0, Lrqg;->d:[Lrph;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 422
    iget-object v4, v3, Lrph;->e:Lpwj;

    if-eqz v4, :cond_1

    .line 423
    new-instance v0, Llfu;

    iget-object v1, v3, Lrph;->e:Lpwj;

    invoke-direct {v0, v1}, Llfu;-><init>(Lpwj;)V

    iput-object v0, p0, Llza;->s:Llfu;

    .line 428
    :cond_0
    iget-object v0, p0, Llza;->s:Llfu;

    return-object v0

    .line 421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Llly;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Llza;->j:Llly;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->m:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->m:Lrbg;

    iget-object v0, v0, Lrbg;->a:Lrat;

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Llly;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->m:Lrbg;

    iget-object v1, v1, Lrbg;->a:Lrat;

    invoke-direct {v0, v1}, Llly;-><init>(Lrat;)V

    iput-object v0, p0, Llza;->j:Llly;

    .line 440
    :cond_0
    iget-object v0, p0, Llza;->j:Llly;

    return-object v0
.end method

.method public final m()Llzd;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Llza;->k:Llzd;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->r:Lshi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->r:Lshi;

    iget-object v0, v0, Lshi;->a:Lshh;

    if-eqz v0, :cond_0

    .line 448
    new-instance v0, Llzd;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->r:Lshi;

    iget-object v1, v1, Lshi;->a:Lshh;

    invoke-direct {v0, v1}, Llzd;-><init>(Lshh;)V

    iput-object v0, p0, Llza;->k:Llzd;

    .line 451
    :cond_0
    iget-object v0, p0, Llza;->k:Llzd;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Llza;->o()Lshw;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    iget-object v0, v0, Lshw;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lshw;
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Llza;->p:Lshw;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v1, v0, Lrqg;->d:[Lrph;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 486
    iget-object v4, v3, Lrph;->a:Lshw;

    if-eqz v4, :cond_1

    .line 487
    iget-object v0, v3, Lrph;->a:Lshw;

    iput-object v0, p0, Llza;->p:Lshw;

    .line 492
    :cond_0
    iget-object v0, p0, Llza;->p:Lshw;

    return-object v0

    .line 485
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Llza;
    .locals 6

    .prologue
    .line 541
    iget-object v0, p0, Llza;->n:Llza;

    if-nez v0, :cond_1

    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v2, v1, Lrqg;->d:[Lrph;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 544
    if-eqz v4, :cond_2

    iget-object v5, v4, Lrph;->d:Lpvw;

    if-eqz v5, :cond_2

    .line 545
    iget-object v0, v4, Lrph;->d:Lpvw;

    .line 549
    :cond_0
    if-eqz v0, :cond_1

    .line 550
    iget-object v0, v0, Lpvw;->a:[B

    iget-wide v2, p0, Llza;->b:J

    invoke-static {v0, v2, v3}, Llza;->a([BJ)Llza;

    move-result-object v0

    iput-object v0, p0, Llza;->n:Llza;

    .line 554
    :cond_1
    iget-object v0, p0, Llza;->n:Llza;

    return-object v0

    .line 543
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final q()Llpj;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Llza;->m:Llpj;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->o:Lqbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->o:Lqbr;

    iget-object v0, v0, Lqbr;->a:Lrpl;

    if-eqz v0, :cond_0

    .line 561
    new-instance v0, Llpj;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->o:Lqbr;

    iget-object v1, v1, Lqbr;->a:Lrpl;

    invoke-direct {v0, v1}, Llpj;-><init>(Lrpl;)V

    iput-object v0, p0, Llza;->m:Llpj;

    .line 564
    :cond_0
    iget-object v0, p0, Llza;->m:Llpj;

    return-object v0
.end method

.method public final r()Llzf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 571
    iget-object v1, p0, Llza;->q:Llzf;

    if-nez v1, :cond_3

    .line 572
    invoke-virtual {p0}, Llza;->g()Llpf;

    move-result-object v1

    .line 6093
    iget v2, v1, Llpf;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Llpf;->a:Lrow;

    if-eqz v2, :cond_0

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->c:Lrov;

    if-eqz v2, :cond_0

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->c:Lrov;

    iget-object v2, v2, Lrov;->b:Lslb;

    if-eqz v2, :cond_0

    .line 6097
    iget-object v1, v1, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->c:Lrov;

    iget-object v1, v1, Lrov;->b:Lslb;

    .line 573
    :goto_0
    if-nez v1, :cond_1

    .line 587
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 6099
    goto :goto_0

    .line 576
    :cond_1
    new-instance v2, Lrqg;

    invoke-direct {v2}, Lrqg;-><init>()V

    .line 577
    iget-object v3, v1, Lslb;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lslb;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 579
    :try_start_0
    iget-object v3, v1, Lslb;->a:[B

    invoke-static {v2, v3}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_2
    new-instance v0, Llzf;

    new-instance v3, Llza;

    iget-wide v4, p0, Llza;->b:J

    invoke-direct {v3, v2, v4, v5}, Llza;-><init>(Lrqg;J)V

    invoke-direct {v0, v1, v3}, Llzf;-><init>(Lslb;Llza;)V

    iput-object v0, p0, Llza;->q:Llzf;

    .line 587
    :cond_3
    iget-object v0, p0, Llza;->q:Llzf;

    goto :goto_1

    .line 581
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final s()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 612
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 614
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v3, v0, Lrqg;->d:[Lrph;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 615
    iget-object v6, v5, Lrph;->b:Lrpq;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lrph;->b:Lrpq;

    iget-object v6, v6, Lrpq;->a:Lrqg;

    if-eqz v6, :cond_0

    .line 617
    new-instance v6, Llza;

    iget-object v7, v5, Lrph;->b:Lrpq;

    iget-object v7, v7, Lrpq;->a:Lrqg;

    iget-wide v8, p0, Llza;->b:J

    new-instance v10, Llyv;

    new-array v11, v1, [Llyw;

    invoke-direct {v10, v11}, Llyv;-><init>([Llyw;)V

    iget-object v5, v5, Lrph;->b:Lrpq;

    iget-object v5, v5, Lrpq;->a:Lrqg;

    iget-wide v12, p0, Llza;->b:J

    .line 6351
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Llza;->a(Llyv;Lrqg;JLjava/lang/String;)Llys;

    move-result-object v5

    .line 620
    invoke-direct {v6, v7, v8, v9, v5}, Llza;-><init>(Lrqg;JLlys;)V

    .line 7148
    iget-object v5, v6, Llza;->a:Lrqg;

    invoke-static {v5}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v5

    .line 624
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 630
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final t()Llom;
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Llza;->l:Llom;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->i:Lrmr;

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Llom;

    iget-object v1, p0, Llza;->a:Lrqg;

    iget-object v1, v1, Lrqg;->i:Lrmr;

    invoke-direct {v0, v1}, Llom;-><init>(Lrmr;)V

    iput-object v0, p0, Llza;->l:Llom;

    .line 641
    :cond_0
    iget-object v0, p0, Llza;->l:Llom;

    return-object v0
.end method

.method public final u()Lrpm;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->f:Lqex;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->f:Lqex;

    iget-object v0, v0, Lqex;->a:Lrpm;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 645
    goto :goto_0
.end method

.method public final v()Lpwd;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Llza;->o:Lpwd;

    if-nez v0, :cond_0

    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->j:Lrpo;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Llza;->a:Lrqg;

    iget-object v0, v0, Lrqg;->j:Lrpo;

    iget-object v0, v0, Lrpo;->d:Lpwd;

    iput-object v0, p0, Llza;->o:Lpwd;

    .line 658
    :cond_0
    iget-object v0, p0, Llza;->o:Lpwd;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Llza;->a:Lrqg;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 895
    iget-wide v0, p0, Llza;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15344
    iget-object v0, p0, Llza;->c:Llys;

    .line 896
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 897
    return-void
.end method
