.class public final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljuu;
.implements Llip;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqeb;

.field public b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Object;

.field private e:Llsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Llgq;

    invoke-direct {v0}, Llgq;-><init>()V

    sput-object v0, Llgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqeb;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Llgp;->a:Lqeb;

    .line 73
    return-void
.end method

.method public static a([B)Llgp;
    .locals 2

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lqeb;

    invoke-direct {v1}, Lqeb;-><init>()V

    .line 82
    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 83
    new-instance v0, Llgp;

    invoke-direct {v0, v1}, Llgp;-><init>(Lqeb;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Llgp;->a:Lqeb;

    iget-object v1, v1, Lqeb;->b:Lqec;

    .line 110
    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v2, v1, Lqec;->a:Lrvx;

    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Llqu;

    iget-object v1, v1, Lqec;->a:Lrvx;

    invoke-direct {v0, v1}, Llqu;-><init>(Lrvx;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Llgp;->b:Ljava/lang/Object;

    .line 421
    return-void
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 365
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 366
    invoke-virtual {p0}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 367
    instance-of v1, v0, Ljuu;

    if-eqz v1, :cond_0

    .line 368
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Llgp;->a()Llqu;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0, p1}, Llqu;->a(Ljuv;)V

    .line 374
    :cond_1
    invoke-virtual {p0}, Llgp;->b()Ljava/util/List;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    .line 376
    invoke-virtual {v0, p1}, Llso;->a(Ljuv;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Llgp;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljuu;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Llgp;->b:Ljava/lang/Object;

    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 381
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Llgp;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgp;->c:Ljava/util/List;

    .line 125
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqec;

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Llgp;->c:Ljava/util/List;

    .line 139
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, v0, Lqec;->b:Lrzs;

    .line 130
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Llgp;->c:Ljava/util/List;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Lrzs;->a:[Lqee;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 134
    iget-object v4, v3, Lqee;->a:Lscl;

    if-eqz v4, :cond_2

    .line 135
    iget-object v4, p0, Llgp;->c:Ljava/util/List;

    new-instance v5, Llso;

    iget-object v3, v3, Lqee;->a:Lscl;

    invoke-direct {v5, v3}, Llso;-><init>(Lscl;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Llgp;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Llgp;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->d:Lqdx;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->d:Lqdx;

    .line 206
    iget-object v1, v0, Lqdx;->a:Lqem;

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Llgs;

    iget-object v0, v0, Lqdx;->a:Lqem;

    invoke-direct {v1, v0}, Llgs;-><init>(Lqem;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Llgp;->d:Ljava/lang/Object;

    return-object v0

    .line 208
    :cond_1
    iget-object v1, v0, Lqdx;->b:Lqsx;

    if-eqz v1, :cond_2

    .line 209
    new-instance v1, Llkj;

    iget-object v0, v0, Lqdx;->b:Lqsx;

    invoke-direct {v1, v0}, Llkj;-><init>(Lqsx;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, v0, Lqdx;->g:Lquo;

    if-eqz v1, :cond_3

    .line 211
    new-instance v1, Llkm;

    iget-object v0, v0, Lqdx;->g:Lquo;

    invoke-direct {v1, v0}, Llkm;-><init>(Lquo;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, v0, Lqdx;->e:Lquw;

    if-eqz v1, :cond_4

    .line 213
    new-instance v1, Llkp;

    iget-object v0, v0, Lqdx;->e:Lquw;

    invoke-direct {v1, v0}, Llkp;-><init>(Lquw;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_4
    iget-object v1, v0, Lqdx;->f:Lqva;

    if-eqz v1, :cond_5

    .line 215
    new-instance v1, Llkq;

    iget-object v0, v0, Lqdx;->f:Lqva;

    invoke-direct {v1, v0}, Llkq;-><init>(Lqva;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_5
    iget-object v1, v0, Lqdx;->c:Lrrg;

    if-eqz v1, :cond_6

    .line 217
    new-instance v1, Llpo;

    iget-object v0, v0, Lqdx;->c:Lrrg;

    invoke-direct {v1, v0}, Llpo;-><init>(Lrrg;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_6
    iget-object v1, v0, Lqdx;->d:Lscf;

    if-eqz v1, :cond_7

    .line 219
    new-instance v1, Lltb;

    iget-object v0, v0, Lqdx;->d:Lscf;

    invoke-direct {v1, v0}, Lltb;-><init>(Lscf;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_7
    iget-object v1, v0, Lqdx;->h:Lsek;

    if-eqz v1, :cond_8

    .line 221
    new-instance v1, Llth;

    iget-object v0, v0, Lqdx;->h:Lsek;

    invoke-direct {v1, v0}, Llth;-><init>(Lsek;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_8
    iget-object v1, v0, Lqdx;->i:Lriz;

    if-eqz v1, :cond_9

    .line 223
    new-instance v1, Llnl;

    iget-object v0, v0, Lqdx;->i:Lriz;

    invoke-direct {v1, v0}, Llnl;-><init>(Lriz;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_9
    iget-object v1, v0, Lqdx;->j:Lsag;

    if-eqz v1, :cond_a

    .line 225
    new-instance v1, Llsf;

    iget-object v0, v0, Lqdx;->j:Lsag;

    invoke-direct {v1, v0}, Llsf;-><init>(Lsag;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_a
    iget-object v1, v0, Lqdx;->k:Lqky;

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Llih;

    iget-object v0, v0, Lqdx;->k:Lqky;

    invoke-direct {v1, v0}, Llih;-><init>(Lqky;)V

    iput-object v1, p0, Llgp;->d:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final d()Lrbw;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    iget-object v0, v0, Lqdz;->a:Lrbw;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lrgp;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    iget-object v0, v0, Lqdz;->b:Lrgp;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Llsn;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Llgp;->e:Llsn;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->f:Lqed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->f:Lqed;

    iget-object v0, v0, Lqed;->a:Lscc;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->f:Lqed;

    iget-object v0, v0, Lqed;->a:Lscc;

    iget-object v0, v0, Lscc;->b:Lscb;

    iget-object v0, v0, Lscb;->a:Lrzz;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Llsc;

    iget-object v1, p0, Llgp;->a:Lqeb;

    iget-object v1, v1, Lqeb;->f:Lqed;

    iget-object v1, v1, Lqed;->a:Lscc;

    iget-object v2, p0, Llgp;->a:Lqeb;

    iget-object v2, v2, Lqeb;->f:Lqed;

    iget-object v2, v2, Lqed;->a:Lscc;

    iget-object v2, v2, Lscc;->b:Lscb;

    iget-object v2, v2, Lscb;->a:Lrzz;

    invoke-direct {v0, v1, v2}, Llsc;-><init>(Lscc;Lrzz;)V

    iput-object v0, p0, Llgp;->e:Llsn;

    .line 333
    :cond_0
    iget-object v0, p0, Llgp;->e:Llsn;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->e:[B

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Llgp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llgp;->a:Lqeb;

    if-nez v0, :cond_0

    .line 94
    const-string v0, "(null)"

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llgp;->a:Lqeb;

    invoke-virtual {v0}, Lqeb;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Llgp;->a:Lqeb;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 431
    return-void
.end method
