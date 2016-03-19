.class public final Lllv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lllx;

.field public b:Llhj;

.field public c:Llpp;

.field public d:Llrz;

.field public e:Lltu;

.field public f:Llnj;

.field public g:Llkc;

.field public h:Llqd;

.field public i:Llru;

.field private j:Lrba;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrba;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lllv;->j:Lrba;

    .line 50
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->e:Lqil;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lllx;->a:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 52
    new-instance v0, Llhj;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->e:Lqil;

    invoke-direct {v0, v1}, Llhj;-><init>(Lqil;)V

    iput-object v0, p0, Lllv;->b:Llhj;

    .line 85
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->c:Lrri;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lllx;->b:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 56
    new-instance v0, Llpp;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->c:Lrri;

    invoke-direct {v0, v1}, Llpp;-><init>(Lrri;)V

    iput-object v0, p0, Lllv;->c:Llpp;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->a:Lrzm;

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lllx;->c:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 60
    new-instance v0, Llrz;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->a:Lrzm;

    invoke-direct {v0, v1}, Llrz;-><init>(Lrzm;)V

    iput-object v0, p0, Lllv;->d:Llrz;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->d:Lsgo;

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lllx;->d:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 64
    new-instance v0, Lltu;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->d:Lsgo;

    invoke-direct {v0, v1}, Lltu;-><init>(Lsgo;)V

    iput-object v0, p0, Lllv;->e:Lltu;

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->b:Lrik;

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lllx;->e:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 68
    new-instance v0, Llnj;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->b:Lrik;

    invoke-direct {v0, v1}, Llnj;-><init>(Lrik;)V

    iput-object v0, p0, Lllv;->f:Llnj;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->f:Lqrz;

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lllx;->f:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 72
    new-instance v0, Llkc;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->f:Lqrz;

    invoke-direct {v0, v1}, Llkc;-><init>(Lqrz;)V

    iput-object v0, p0, Lllv;->g:Llkc;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->g:Lrsk;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lllx;->g:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 76
    new-instance v0, Llqd;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->g:Lrsk;

    invoke-direct {v0, v1}, Llqd;-><init>(Lrsk;)V

    iput-object v0, p0, Lllv;->h:Llqd;

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lrba;->b:Lrau;

    iget-object v0, v0, Lrau;->h:Lryy;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lllx;->h:Lllx;

    iput-object v0, p0, Lllv;->a:Lllx;

    .line 79
    new-instance v0, Llru;

    iget-object v1, p1, Lrba;->b:Lrau;

    iget-object v1, v1, Lrau;->h:Lryy;

    invoke-direct {v0, v1}, Llru;-><init>(Lryy;)V

    iput-object v0, p0, Lllv;->i:Llru;

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lllv;->a:Lllx;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lrzn;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lllv;->j:Lrba;

    iget-object v0, v0, Lrba;->a:Lrbd;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lllv;->j:Lrba;

    iget-object v0, v0, Lrba;->a:Lrbd;

    iget-object v0, v0, Lrbd;->a:Lrzn;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lllv;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lllv;->j:Lrba;

    iget-object v0, v0, Lrba;->c:[Lrav;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lllv;->k:Ljava/util/List;

    .line 157
    :cond_0
    iget-object v0, p0, Lllv;->k:Ljava/util/List;

    return-object v0
.end method
