.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lebu;->b:Lmbt;

    .line 28
    sget v0, Ltci;->as:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebu;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lebu;->b:Lmbt;

    iget-object v1, p0, Lebu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lebu;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lebu;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
