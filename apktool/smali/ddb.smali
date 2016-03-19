.class Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddy;


# instance fields
.field private a:Lddy;


# direct methods
.method constructor <init>(Lpgn;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lddy;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lddy;

    iput-object p1, p0, Lddb;->a:Lddy;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lddc;

    invoke-direct {v0, p1}, Lddc;-><init>(Lpgn;)V

    iput-object v0, p0, Lddb;->a:Lddy;

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lddb;->a:Lddy;

    invoke-interface {v0}, Lddy;->L_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lczs;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lddb;->a:Lddy;

    invoke-interface {v0, p1}, Lddy;->a(Lczs;)Z

    move-result v0

    return v0
.end method

.method public final b(Lczs;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lddb;->a:Lddy;

    invoke-interface {v0, p1}, Lddy;->b(Lczs;)V

    .line 144
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lddb;->a:Lddy;

    invoke-interface {v0}, Lddy;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
