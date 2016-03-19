.class public final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# instance fields
.field final a:Lmjl;

.field private final b:Lixc;


# direct methods
.method public constructor <init>(Lixc;Ljph;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iput-object v0, p0, Lixi;->b:Lixc;

    .line 29
    new-instance v0, Lmjl;

    .line 1118
    iget-object v1, p1, Lixc;->a:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, p2, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lixi;->a:Lmjl;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0, p1}, Lixc;->a(I)V

    .line 51
    return-void
.end method

.method public final a(Liwm;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lixi;->b:Lixc;

    .line 1122
    iput-object p1, v0, Lixc;->c:Liwm;

    .line 36
    return-void
.end method

.method public final a(Liwn;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Liwo;)V
    .locals 4

    .prologue
    .line 2026
    iget-object v0, p1, Liwo;->a:Ljava/lang/String;

    .line 2036
    iget-object v1, p1, Liwo;->c:Llsu;

    .line 78
    iget-object v2, p0, Lixi;->b:Lixc;

    invoke-virtual {v2, v0}, Lixc;->a(Ljava/lang/String;)V

    .line 79
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lixi;->a:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 81
    iget-object v0, p0, Lixi;->a:Lmjl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lixi;->a:Lmjl;

    new-instance v3, Lixj;

    invoke-direct {v3, p0, v0}, Lixj;-><init>(Lixi;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lmjl;->a(Llsu;Ljpg;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0, p1}, Lixc;->b(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0, p1}, Lixc;->b(Z)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0}, Lixc;->e()V

    .line 69
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0, p1}, Lixc;->c(I)V

    .line 56
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lixi;->b:Lixc;

    .line 2126
    invoke-virtual {v0, p1}, Lixc;->a(Z)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0}, Lixc;->f()V

    .line 61
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0, p1}, Lixc;->b(I)V

    .line 114
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lixi;->b:Lixc;

    invoke-virtual {v0}, Lixc;->c()V

    .line 41
    return-void
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
