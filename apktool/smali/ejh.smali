.class public final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v0, Ltci;->cH:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejh;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lejh;->b:Landroid/view/View;

    new-instance v1, Leji;

    invoke-direct {v1, p0, p2}, Leji;-><init>(Lejh;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lejh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Llry;

    .line 2022
    iget-object v0, p2, Llry;->a:Lrzj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Llry;->a:Lrzj;

    iget-object v0, v0, Lrzj;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p2, Llry;->a:Lrzj;

    iget-object v0, v0, Lrzj;->a:Lrkq;

    iput-object v0, p2, Llry;->b:Lrkq;

    .line 2026
    :cond_0
    iget-object v0, p2, Llry;->b:Lrkq;

    .line 1052
    iput-object v0, p0, Lejh;->a:Lrkq;

    .line 23
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
