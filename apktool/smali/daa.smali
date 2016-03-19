.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddy;


# instance fields
.field private final a:Lpgn;


# direct methods
.method public constructor <init>(Lpgn;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Ldaa;->a:Lpgn;

    .line 264
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldaa;->a:Lpgn;

    invoke-interface {v0}, Lpgn;->L_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lczs;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldaa;->a:Lpgn;

    invoke-interface {v0}, Lpgn;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
