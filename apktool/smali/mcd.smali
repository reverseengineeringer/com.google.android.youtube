.class public final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcd;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcd;->b:Landroid/widget/Space;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmcd;->b:Landroid/widget/Space;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lltr;

    .line 1034
    iget-object v0, p0, Lmcd;->a:Landroid/content/Context;

    .line 1035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2017
    iget v1, p2, Lltr;->a:I

    .line 1034
    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1036
    iget-object v1, p0, Lmcd;->b:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 17
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
