.class public Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# instance fields
.field public final a:Lqmv;

.field public b:Llit;

.field public c:Lrkq;

.field private d:Llsu;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqmv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    iput-object v0, p0, Lljg;->a:Lqmv;

    .line 26
    return-void
.end method


# virtual methods
.method public final D_()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lljg;->a:Lqmv;

    iget-wide v0, v0, Lqmv;->a:J

    return-wide v0
.end method

.method public final a(Lqrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lljg;->a:Lqmv;

    .line 1091
    iget-object v1, v0, Lqmv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, v0, Lqmv;->d:Lquc;

    .line 1093
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqmv;->k:Landroid/text/Spanned;

    .line 1095
    :cond_0
    iget-object v0, v0, Lqmv;->k:Landroid/text/Spanned;

    .line 51
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lljg;->a:Lqmv;

    .line 1107
    iget-object v1, v0, Lqmv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1108
    iget-object v1, v0, Lqmv;->d:Lquc;

    const/4 v2, 0x0

    .line 1109
    invoke-static {v1, p1, v2}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqmv;->k:Landroid/text/Spanned;

    .line 1111
    :cond_2
    iget-object v0, v0, Lqmv;->k:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lljg;->a:Lqmv;

    iget-object v0, v0, Lqmv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lljg;->d:Llsu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Llsu;

    iget-object v1, p0, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lljg;->d:Llsu;

    .line 43
    :cond_0
    iget-object v0, p0, Lljg;->d:Llsu;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lljg;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->f:[Lqmw;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lljg;->a:Lqmv;

    iget-object v2, v2, Lqmv;->f:[Lqmw;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lljg;->e:Ljava/util/List;

    .line 82
    :goto_0
    iget-object v1, p0, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->f:[Lqmw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lljg;->e:Ljava/util/List;

    new-instance v2, Lljh;

    iget-object v3, p0, Lljg;->a:Lqmv;

    iget-object v3, v3, Lqmv;->f:[Lqmw;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lljh;-><init>(Lqmw;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lljg;->e:Ljava/util/List;

    .line 89
    :cond_1
    iget-object v0, p0, Lljg;->e:Ljava/util/List;

    return-object v0
.end method
