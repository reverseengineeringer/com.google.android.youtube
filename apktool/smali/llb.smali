.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# instance fields
.field public a:Llqt;

.field public b:Ljava/lang/Object;

.field private final c:Lqwg;

.field private final d:Lqxb;

.field private e:Lliz;


# direct methods
.method public constructor <init>(Lqwg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lllb;->c:Lqwg;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lllb;->d:Lqxb;

    .line 28
    return-void
.end method

.method public constructor <init>(Lqxb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lllb;->c:Lqwg;

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    iput-object v0, p0, Lllb;->d:Lqxb;

    .line 33
    return-void
.end method

.method private final e()Lqml;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lllb;->c:Lqwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->a:Lqmo;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->a:Lqmo;

    iget-object v0, v0, Lqmo;->a:Lqml;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lqml;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lllb;->d:Lqxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    iget-object v0, v0, Lryj;->a:Lqmo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    iget-object v0, v0, Lryj;->a:Lqmo;

    iget-object v0, v0, Lqmo;->a:Lqml;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lliz;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lllb;->e:Lliz;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lllb;->e()Lqml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lliz;

    invoke-direct {p0}, Lllb;->e()Lqml;

    move-result-object v1

    invoke-direct {v0, v1}, Lliz;-><init>(Lqml;)V

    iput-object v0, p0, Lllb;->e:Lliz;

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lllb;->e:Lliz;

    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lllb;->e:Lliz;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lllb;->f()Lqml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lliz;

    invoke-direct {p0}, Lllb;->f()Lqml;

    move-result-object v1

    invoke-direct {v0, v1}, Lliz;-><init>(Lqml;)V

    iput-object v0, p0, Lllb;->e:Lliz;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lllb;->b:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final b()Lqlm;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lllb;->c:Lqwg;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->c:Lqlm;

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lllb;->d:Lqxb;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->a:Lqlm;

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lrvm;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lllb;->c:Lqwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->b:Lqmy;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->b:Lqmy;

    iget-object v0, v0, Lqmy;->a:Lrvm;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lrvm;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lllb;->d:Lqxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    iget-object v0, v0, Lryj;->b:Lqmy;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lllb;->d:Lqxb;

    iget-object v0, v0, Lqxb;->b:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lryj;

    iget-object v0, v0, Lryj;->b:Lqmy;

    iget-object v0, v0, Lqmy;->a:Lrvm;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lllb;->c:Lqwg;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lllb;->c:Lqwg;

    iget-object v0, v0, Lqwg;->d:[B

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lllb;->b:Ljava/lang/Object;

    return-object v0
.end method
