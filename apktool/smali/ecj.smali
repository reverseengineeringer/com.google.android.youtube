.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmji;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmji;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecj;->a:Lmji;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v0, Ltcg;->aO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecj;->b:Landroid/widget/ImageView;

    .line 28
    sget v0, Ltcg;->cT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecj;->c:Landroid/widget/TextView;

    .line 29
    return-void
.end method
