.class final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddy;


# instance fields
.field private synthetic a:Lpgn;


# direct methods
.method constructor <init>(Lpgn;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lddc;->a:Lpgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lddc;->a:Lpgn;

    invoke-interface {v0}, Lpgn;->L_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lczs;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lddc;->a:Lpgn;

    invoke-interface {v0}, Lpgn;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
