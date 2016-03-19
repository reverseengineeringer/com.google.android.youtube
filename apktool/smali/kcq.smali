.class public final Lkcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Llif;

.field public final c:Llpc;

.field public final d:Llsm;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lkcq;->b:Llif;

    .line 59
    iput-object p3, p0, Lkcq;->c:Llpc;

    .line 60
    iput-object p4, p0, Lkcq;->d:Llsm;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lkcq;->a:Ljava/lang/String;

    .line 68
    :goto_0
    iput-boolean p5, p0, Lkcq;->e:Z

    .line 69
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lkcq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcq;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkcr;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lkcr;

    invoke-direct {v0, p0}, Lkcr;-><init>(Lkcq;)V

    return-object v0
.end method

.method public final a(Lkct;)Lkct;
    .locals 2

    .prologue
    .line 75
    check-cast p1, Lkcq;

    .line 76
    invoke-virtual {p1}, Lkcq;->a()Lkcr;

    move-result-object v0

    iget-boolean v1, p0, Lkcq;->e:Z

    .line 1230
    iput-boolean v1, v0, Lkcr;->a:Z

    .line 76
    invoke-virtual {v0}, Lkcr;->a()Lkcq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkcq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lkcq;->a:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lkcq;->b:Llif;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lkcq;->b:Llif;

    .line 2026
    iget-object v0, v0, Llif;->a:Lqkw;

    iget-object v0, v0, Lqkw;->e:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lkcq;->c:Llpc;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lkcq;->c:Llpc;

    .line 3026
    iget-object v0, v0, Llpc;->a:Lrol;

    iget-object v0, v0, Lrol;->f:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lkcq;->d:Llsm;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lkcq;->d:Llsm;

    .line 4025
    iget-object v0, v0, Llsm;->a:Lsbx;

    iget-object v0, v0, Lsbx;->f:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llgr;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lkcq;->d:Llsm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkcq;->e:Z

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkcq;->d:Llsm;

    .line 4040
    iget-object v1, v0, Llsm;->c:Llgr;

    if-nez v1, :cond_2

    iget-object v1, v0, Llsm;->a:Lsbx;

    iget-object v1, v1, Lsbx;->c:Lqej;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llsm;->a:Lsbx;

    iget-object v1, v1, Lsbx;->c:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    if-eqz v1, :cond_2

    .line 4043
    new-instance v1, Llgr;

    iget-object v2, v0, Llsm;->a:Lsbx;

    iget-object v2, v2, Lsbx;->c:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, v0, Llsm;->c:Llgr;

    .line 4045
    :cond_2
    iget-object v0, v0, Llsm;->c:Llgr;

    goto :goto_0
.end method
